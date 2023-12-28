##!/bin/sh

xcrun xcodebuild docbuild \
    -scheme GivenWithLove \
    -destination 'generic/platform=iOS Simulator' \
    -derivedDataPath "$PWD/.derivedData"