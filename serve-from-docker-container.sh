#!/bin/sh

exec docker run --rm -ti -v "$PWD":/work -p 4000 ruby:2.6 sh -c "cd /work && bundle install && bundle exec jekyll serve -H 0.0.0.0"
