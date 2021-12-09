#!/bin/sh -l
set -e

APP_PATH="/app/go-cli-prototype"

showVersion=${SHOW_VERSION}
echoInfo=${ECHO_INFO}
params=""

if [ "$showVersion" = "true" ]; then
    params="$params -V"
fi

$APP_PATH $params