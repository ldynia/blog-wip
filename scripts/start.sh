#!/bin/env bash

echo "Update and install dependencies"
bundle update
bundle install

# rm -f tmp/pids/server.pid && bundle exec rails s -p 3000 -b '0.0.0.0'

bundle exec rails s -p 3000 -b '0.0.0.0'

echo "Slepp 1d"
sleep 1d
