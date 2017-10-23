#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# start supervisord
exec /usr/bin/supervisord --nodaemon -c /etc/supervisor/supervisord.conf
