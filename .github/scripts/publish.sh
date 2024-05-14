#!/bin/bash
## publish sh
# CHANGELOG.md dosyasının yolunu belirleyin
CHANGELOG_PATH="../../CHANGELOG.md"

PUBSPEC_PATH="../../pubspec.yaml"

REPO_OWNER="AcarFurkan"
REPO_NAME="overlay_search"
ACCESS_TOKEN="$ACCESS_TOKEN"

# CHANGELOG.md dosyasından son release numarasını bulun
latest_release=$(grep "^##" $CHANGELOG_PATH | head -1 | awk '{print $2}')

# pubspec.yaml dosyasından mevcut versiyon numarasını bulun
current_version=$(grep "version:" $PUBSPEC_PATH | awk '{print $2}')


# Son release numarası ile mevcut versiyonu karşılaştırın
if [ "$latest_release" == "$current_version" ]; then
    echo "CHANGELOG ve pubspec.yaml dosyalarındaki versiyonlar eşleşiyor: $current_version"
    echo "Version number: $latest_release"
      # GitHub API kullanarak yeni release oluşturun
 

      # Yeni release açıklamasını CHANGELOG.md dosyasından alın
     release_notes=$(awk "/^## $current_version/{flag=1; next} /^## /{flag=0} flag" $CHANGELOG_PATH | jq -sR '.')

    # Release notlarını kontrol edin
    echo "Release notes: $release_notes"

    # Git tag oluştur ve push et
    git tag "v$current_version"
    git push origin "v$current_version"

    # GitHub API ile yeni release oluşturun
    curl -X POST -H "Authorization: token $ACCESS_TOKEN" \
        -H "Accept: application/vnd.github.v3+json" \
        https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/releases \
        -d "{
            \"tag_name\": \"v$current_version\",
            \"target_commitish\": \"main\",
            \"name\": \"$current_version\",
            \"body\": $release_notes,
            \"draft\": false,
            \"prerelease\": false
        }"
else
    echo "CHANGELOG ve pubspec.yaml dosyalarındaki versiyonlar eşleşmiyor."
    echo "CHANGELOG versiyonu: $latest_release"
    echo "pubspec.yaml versiyonu: $current_version"

    # Kullanıcıdan generate_changelog.sh scriptini çalıştırmak için onay iste
    read -p "CHANGELOG dosyasında gerekli versiyon ekli değil. generate_changelog.sh scriptini çalıştırmak ister misiniz? (E/H): " confirm
    if [[ $confirm == "E" || $confirm == "e" ]]; then
        if bash ./generate_changelog.sh; then
            echo "CHANGELOG başarılı bir şekilde oluşturuldu."
        
            # publish.sh scriptini tekrar çalıştır
            bash ./publish.sh
            
        else
            echo "CHANGELOG oluşturulamadı."
        fi
    else
        echo "generate_changelog.sh scriptini çalıştırma işlemi iptal edildi."
    fi
fi