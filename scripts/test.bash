#!/bin/bash

RELEASE_NAME=hlf-peer

helm template ../charts --namespace ${RELEASE_NAME} \
--name-template ${RELEASE_NAME} \
-f test-values.yaml \
--debug
