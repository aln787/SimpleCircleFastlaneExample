#!/bin/sh

fastlane ios test
exit $?

#if [[ "$TRAVIS_PULL_REQUEST" != "false" ]]; then
#  fastlane test
#  exit $?
#fi
