#!/bin/bash

# GitHub kullanıcı adı ve repo adı
      # GitHub API kullanarak yeni release oluşturun
 
REPO_OWNER="AcarFurkan"
REPO_NAME="overlay_search"
ACCESS_TOKEN="$ACCESS_TOKEN"
CHANGELOG_FILE="../../CHANGELOG.md"  # Changelog dosyanızın yolu
PUBSPEC_FILE="../../pubspec.yaml"  # pubspec.yaml dosyanızın yolu

if [ -z "$ACCESS_TOKEN" ]; then
    echo "The ACCESS_TOKEN is not set in generate_changelog.sh"
    exit 1
fi

# Changelog dosyasından ilk PR numarasını bul
last_pr_number=$(grep -o '#[0-9]\+' "$CHANGELOG_FILE" | head -1 | tr -d '#')
echo "First PR number in changelog: $last_pr_number"

# pubspec.yaml dosyasından sürüm bilgisini al
current_version=$(grep 'version: ' "$PUBSPEC_FILE" | sed 's/version: //')
echo "Current version in pubspec.yaml: $current_version"

# GitHub API URL'si (son PR'dan itibaren kapalı ve birleştirilmiş PR'ler için)
URL="https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/pulls?state=closed&sort=created&direction=desc"

last_pr_number=${last_pr_number:-0}

# Kapalı pull request'leri çekmek için curl kullanarak API çağrısı yapılıyor
pulls=$(curl -H "Authorization: token $ACCESS_TOKEN" $URL | jq -c --arg last_pr_number "$last_pr_number" '.[] | select(.number > ($last_pr_number | tonumber) and .merged_at != null) | {number, title, body, html_url}')
echo "New pull requests since PR #$last_pr_number:"
echo "$pulls"
# Geçici dosya oluştur
temp_file=$(mktemp)

# Yeni PR'lar varsa, bunları geçici dosyaya yaz
if [ -z "$pulls" ]; then
    echo "No new pull requests since PR #$last_pr_number."
else
    echo "## $current_version" > "$temp_file"
    should_skip=false
    echo "$pulls" | while read -r pull; do
        if [ "$should_skip" = true ]; then
            break
        fi

        pr_number=$(echo "$pull" | jq -r '.number')
        pr_title=$(echo "$pull" | jq -r '.title')
        pr_body=$(echo "$pull" | jq -r '.body')
        pr_url=$(echo "$pull" | jq -r '.html_url')

        # "Prepare" ve "release" içeren bir PR başlığı bulursak, sonraki PR'ları atla
        if [[ "$pr_title" =~ Prepare && "$pr_title" =~ release ]]; then
            should_skip=true
            continue
        fi

        # Pull request başlığını ve linkini geçici dosyaya yaz
        echo "- $pr_title. [#${pr_number}]($pr_url)" >> "$temp_file"

        # İlişkili issue'ları bul ve geçici dosyaya yaz
        issues=$(echo "$pr_body" | egrep -o 'https://github\.com/[a-zA-Z0-9_\-]*/[a-zA-Z0-9_\-]*/issues/[0-9]+' | sed -E 's|.*/issues/([0-9]+)|#\1|' | sort -u)
        other_issues=$(echo "$pr_body" | egrep -o "(close|closes|closed|fix|fixes|fixed|resolve|resolves|resolved) #[0-9]+" | sed 's/.*#/#/' | sort -u)
        related_issues=$(echo "$pr_body" | awk '/- #/ {print $2}')
        combined_issues=($issues $other_issues $related_issues)
        unique_issues=($(echo "${combined_issues[@]}" | tr ' ' '\n' | sort -u | tr '\n' ' '))

        if [ ! -z "$unique_issues" ]; then
            echo "  - Fixes:" >> "$temp_file"
            for issue_number in "${unique_issues[@]}"; do
                # Issue başlığını almak için API çağrısı yap
                issue_data=$(curl -s -H "Authorization: token $ACCESS_TOKEN" "https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/issues/${issue_number#\#}")
                issue_title=$(echo "$issue_data" | jq -r '.title')
                
                # Eğer issue başlığı yoksa, 'No title available' ile değiştir
                if [[ "$issue_title" == "null" ]]; then
                    issue_title=""
                fi
                issue_url="https://github.com/$REPO_OWNER/$REPO_NAME/issues/${issue_number#\#}"
                echo "    - [$issue_number]($issue_url) $issue_title" >> "$temp_file"
            done
        fi
    done
fi

# Mevcut CHANGELOG.md dosyasının içeriğini geçici dosyaya ekleyin
cat "$CHANGELOG_FILE" >> "$temp_file"

# Geçici dosyanın içeriğini CHANGELOG.md'ye taşıyın
mv "$temp_file" "$CHANGELOG_FILE"
