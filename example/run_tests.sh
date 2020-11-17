#!/bin/bash

echo "Generating basic android and ios files, without tags and flavors"
../twine generate-localization-file ./source.json ./output/android_basic.xml -f android -l de
../twine generate-localization-file ./source.json ./output/ios_basic.strings -f apple -l de --kill-all-tags

echo "Generating the ios tagged subset of strings"
../twine generate-localization-file ./source.json ./output/ios_only.strings -f apple -l de -t ios

echo "Generating nested strings"
../twine generate-localization-file ./nested_strings.json ./output/nested_strings_android.xml -f android -l de

echo "Generating a flavored version of the strings"
echo "TODO..."
