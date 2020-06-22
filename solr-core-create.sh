#!/usr/bin/env bash

# @note: When you need to re-create the core use:
# docker-compose exec --user 1000 solr sh -c "make delete core=default -f /usr/local/bin/actions.mk"

docker-compose exec --user 1000 solr sh -c "make create core=default -f /usr/local/bin/actions.mk"
