# Create a Jeklyy container from a ruby alpine image

# At a min. use Ruby 2.5. or later
FROM ruby:2.7-alpine3.15

# Add Jeklyy dependencies to alpine
RUN apk update
RUN apk add --no-cache build-base gcc cmake git

# update the Ruby bundler & install
RUN gem update bundler && gem install bundler jekyll
