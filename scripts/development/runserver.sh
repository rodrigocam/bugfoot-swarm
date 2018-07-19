#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset

printf "\n## Performing Migrations\n\n"

python /app/src/footbug_swarm/manage.py migrate

printf "\n## Running Server\n\n"
python /app/src/footbug_swarm/manage.py runserver 0.0.0.0:8000