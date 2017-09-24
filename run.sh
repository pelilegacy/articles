#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

#/ Usage: ./run.sh [serve|build|clean]
#/ Launch the Jekyll. Default option is to serve the site.
usage() {
    grep '^#/' "$0" | cut -c4-
    exit 0
}
expr "$*" : ".*--help" > /dev/null && usage

readonly LOG_FILE="jekyll.log"
if [[ ! -f $LOG_FILE ]]; then
    touch $LOG_FILE
fi

get_date() {
	date "+%Y-%m-%d %H:%M:%S"
}

info()    { echo "$(get_date) [INFO]    $*" | tee -a "$LOG_FILE" >&2 ; }
warning() { echo "$(get_date) [WARNING] $*" | tee -a "$LOG_FILE" >&2 ; }
error()   { echo "$(get_date) [ERROR]   $*" | tee -a "$LOG_FILE" >&2 ; exit 1; }
fatal()   { echo "$(get_date) [FATAL]   $*" | tee -a "$LOG_FILE" >&2 ; exit 2; }

COMMAND=${1:-"serve"}

exec() {
	if [[ $CI = true ]]; then
		pre_build
	fi

    info "Executing Jekyll with option $1."
    bundle exec jekyll "$1"

    if [[ $CI = true ]]; then
		post_build
    fi
}

pre_build() {
	if [[ $(which shellcheck) != "" ]]; then
		info "Checking syntax of shell scripts..."
		shellcheck ./*.sh
	fi
}

post_build() {
	info "Checking for invalid HTML content..."
	bundle exec htmlproofer \
		--assume-extension \
		--disable-external \
		./_site
}

cleanup() {
    info "Cleaning up..."
    exec clean
}

if [[ "${BASH_SOURCE[0]}" = "$0" ]]; then
    trap cleanup ERR
    exec "$COMMAND"
fi
