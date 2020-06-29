#!/bin/bash

echo "Generating basic android and ios files, without tags and flavors"
../twine generate-localization-file ./source.json ./output/android_basic.xml -f android -l de
../twine generate-localization-file ./source.json ./output/ios_basic.strings -f apple -l de

echo "Generating the ios tagged subset of strings"
../twine generate-localization-file ./source.json ./output/ios_only.strings -f apple -l de -t ios

echo "Generating a flavored version of the strings"
