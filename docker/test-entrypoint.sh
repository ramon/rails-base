#!/bin/sh

set -e

echo "Environment: $RAILS_ENV"

# install missing gems
bundle check || bundle install --jobs 20 --retry 5
yarn install --check-files --no-progress

# run passed commands
# shellcheck disable=SC2068
bundle exec "${@}"
