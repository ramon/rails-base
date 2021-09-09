#!/bin/sh

set -e

echo "Environment: $RAILS_ENV"

# install missing gems
bundle check || bundle install --jobs 20 --retry 5
yarn install --check-files --no-progress

# Remove pre-existing puma/passenger server.pid
if [ -f tmp/pids/server.pid ]; then
  rm tmp/pids/server.pid
fi

# run passed commands
# shellcheck disable=SC2068
bundle exec "${@}"
