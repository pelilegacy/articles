FROM ruby:2.5-alpine

LABEL maintainer "Peliyhdistys Legacy ry"

RUN apk add --no-cache build-base gcc bash

ENV JEKYLL_ENV=production
WORKDIR /jekyll

COPY Gemfile Gemfile.lock ./
RUN bundle install --system

COPY . .

EXPOSE 4000

CMD ["rake", "build"]
