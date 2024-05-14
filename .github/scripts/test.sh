#!/bin/bash

# CHANGELOG.md dosyasının yolunu belirleyin
CHANGELOG_PATH="../CHANGELOG.md"

PUBSPEC_PATH="../pubspec.yaml"

# CHANGELOG.md dosyasından son release numarasını bulun
latest_release=$(grep "^##" $CHANGELOG_PATH | head -1 | awk '{print $2}')

# pubspec.yaml dosyasından mevcut versiyon numarasını bulun
current_version=$(grep "version:" $PUBSPEC_PATH | awk '{print $2}')

# Son release numarası ile mevcut versiyonu karşılaştırın
if [ "$latest_release" == "$current_version" ]; then
    echo "CHANGELOG ve pubspec.yaml dosyalarındaki versiyonlar eşleşiyor: $current_version"
else
    echo "CHANGELOG ve pubspec.yaml dosyalarındaki versiyonlar eşleşmiyor."
    echo "CHANGELOG versiyonu: $latest_release"
    echo "pubspec.yaml versiyonu: $current_version"
fi