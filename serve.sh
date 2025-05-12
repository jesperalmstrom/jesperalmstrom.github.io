#!/bin/sh

# Build and serve Jekyll site
cd "$(dirname "$0")"
echo "Building Jekyll site..."
bundle exec jekyll build
echo "Starting Jekyll server..."
bundle exec jekyll serve
