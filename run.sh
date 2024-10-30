#!/bin/bash

set -euo pipefail

xcodebuild \
  -workspace ./ios/expobugexample.xcworkspace \
  -sdk iphoneos \
  -configuration Release \
  -scheme expobugexample \
  -archivePath ./output.xcarchive \
  clean archive
