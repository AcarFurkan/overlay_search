#!/bin/bash
## publish.sh
# Specify the path to the CHANGELOG.md file
CHANGELOG_PATH="../../CHANGELOG.md"

PUBSPEC_PATH="../../pubspec.yaml"

REPO_OWNER="AcarFurkan"
REPO_NAME="overlay_search"
ACCESS_TOKEN="$ACCESS_TOKEN"

# Find the latest release number from the CHANGELOG.md file
latest_release=$(grep "^##" $CHANGELOG_PATH | head -1 | awk '{print $2}')

# Find the current version number from the pubspec.yaml file
current_version=$(grep "version:" $PUBSPEC_PATH | awk '{print $2}')


# Compare the latest release number with the current version
if [ "$latest_release" == "$current_version" ]; then
    echo "The versions in CHANGELOG and pubspec.yaml match: $current_version"
    echo "Version number: $latest_release"

    # Use GitHub API to create a new release
    # Get the release notes from the CHANGELOG.md file
    release_notes=$(awk "/^## $current_version/{flag=1; next} /^## /{flag=0} flag" $CHANGELOG_PATH | jq -sR '.')

    # Check the release notes
    echo "Release notes: $release_notes"

    # Create and push the Git tag
    git tag "v$current_version"
    git push origin "v$current_version"

    # Create a new release using the GitHub API
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
    echo "The versions in CHANGELOG and pubspec.yaml do not match."
    echo "CHANGELOG version: $latest_release"
    echo "pubspec.yaml version: $current_version"

    # Ask the user for confirmation to run the generate_changelog.sh script
    read -p "The required version is not in the CHANGELOG file. Would you like to run the generate_changelog.sh script? (Y/N): " confirm
    if [[ $confirm == "Y" || $confirm == "y" ]]; then
        if bash ./generate_changelog.sh; then
            echo "CHANGELOG was successfully generated."

            git add $CHANGELOG_PATH
            git commit -m "CHANGELOG.md generated"
            git push origin main
        
            # Run the publish.sh script again
            bash ./publish.sh
            
        else
            echo "Failed to generate CHANGELOG."
        fi
    else
        echo "Running the generate_changelog.sh script was canceled."
    fi
fi
