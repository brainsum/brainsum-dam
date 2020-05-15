#!/usr/bin/env bash

# Script for creating the solr core. Only needed initially.

SCRIPT=$(readlink -f "$0")
SCRIPT_DIR=$(dirname "$SCRIPT")

docker-compose -f "${SCRIPT_DIR}/../docker-compose.yml" exec --user 1000 solr sh -c "make create core=default -f /usr/local/bin/actions.mk"
