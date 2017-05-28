#!/bin/bash
set -euo pipefail
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

info()    { echo "[INFO]    $*" | tee -a "$LOG_FILE" >&2 ; }
warning() { echo "[WARNING] $*" | tee -a "$LOG_FILE" >&2 ; }
error()   { echo "[ERROR]   $*" | tee -a "$LOG_FILE" >&2 ; }
fatal()   { echo "[FATAL]   $*" | tee -a "$LOG_FILE" >&2 ; exit 1 ; }

COMMAND=${1:-"serve"}

exec() {
    info "Executing Jekyll with option $1"
    bundle exec jekyll "$1"
}

cleanup() {
    echo "--- Cleaning up..."
    exec clean
}

if [[ "${BASH_SOURCE[0]}" = "$0" ]]; then
    trap cleanup ERR
    exec "$COMMAND"
fi
