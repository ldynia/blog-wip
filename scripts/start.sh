#!/bin/env bash

echo "Update and install dependencies"
bundle update
bundle install

# cd /app/example
bundle exec jekyll serve --host 0.0.0.0 --port 4000 --livereload --livereload-port 4001
