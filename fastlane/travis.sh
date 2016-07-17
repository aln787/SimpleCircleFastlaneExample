#!/bin/sh
bundle install --system
#if [ -z $TRAVIS ]; then require 'bundler/setup'; fi
require 'bundler/setup'
#gem install fastlane
fastlane ios test
exit $?

#if [[ "$TRAVIS_PULL_REQUEST" != "false" ]]; then
#  fastlane test
#  exit $?
#fi
