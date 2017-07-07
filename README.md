# Peliyhdistys Legacy ry Archives

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/c027c6320c494d97b27ee693874c3ff3)](https://www.codacy.com/app/nikoheikkila/pelilegacy.github.io?utm_source=github.com&utm_medium=referral&utm_content=pelilegacy/pelilegacy.github.io&utm_campaign=badger)
[![Build Status](https://travis-ci.org/pelilegacy/pelilegacy.github.io.svg?branch=master)](https://travis-ci.org/pelilegacy/pelilegacy.github.io)

This repository serves the posts and pages [Peliyhdistys Legacy ry](https://www.pelilegacy.fi) has published. Content has been migrated from WordPress to **Jekyll**.

## Setup

### Local environment
Installing Jekyll is a breeze if you follow their [excellent documentation](https://jekyllrb.com/docs/installation/). If that is too long and you don't care to read, see the short steps below.

#### Preparing the bundler
Run `bundle install`.

#### Building the source
Run `./run.sh build`

#### Serving the content via Jekyll built-in web server
Run `./run.sh` and open the link from the output (eg. _http://localhost:4000_).

### Docker
Jekyll can be a bit of a pain to install on Windows. Therefore, a [Docker](https://www.docker.com/get-docker) virtualization solution is included using the official _jekyll/jekyll_ and _nginx_ images.

Run `docker-compose up -d` to build the sources and start serving them via _nginx_. If you modify source files, be sure to run `docker-compose up build` to recompile them. When you've finished developing run `docker-compose down` to remove the containers.

## Contributing
See our [contributing guidelines](CONTRIBUTING.md). Issues and pull requests are welcome. :hammer:

