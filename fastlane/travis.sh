#!/bin/sh
bundle install
if [ -z $TRAVIS ]; then require 'bundler/setup'; fi
#gem install fastlane
fastlane ios test
exit $?

#if [[ "$TRAVIS_PULL_REQUEST" != "false" ]]; then
#  fastlane test
#  exit $?
#fi
