#!/bin/sh
bundle install
echo $TRAVIS
if [ -z $TRAVIS ]; then export PATH="./vendor/bundle:$PATH"; fi
#gem install fastlane
fastlane ios test
exit $?

#if [[ "$TRAVIS_PULL_REQUEST" != "false" ]]; then
#  fastlane test
#  exit $?
#fi
