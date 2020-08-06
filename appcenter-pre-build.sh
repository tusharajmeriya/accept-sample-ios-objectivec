#!/usr/bin/env bash

echo "Executing the pre-build steps"
#cd accept-sample-objc.xcodeproj

### Clone Submodules
git clone https://$BITBUCKET_USER:$BITBUCKET_PASSWORD@bitbucket.org/tusharajmeriya_infostretch/test_repo.git
### Install SDK
pod install
