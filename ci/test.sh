#!/bin/basherino

set -e -x

pushd flight-school
  bundle install
  bundle exec rspec
popd
