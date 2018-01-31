#!/bin/sh -e

echo >&2 "sleeping for $PLUGIN_SLEEP seconds..."
sleep $PLUGIN_SLEEP

exec /bin/drone-git "$@"
