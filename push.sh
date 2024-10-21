#!/usr/bin/env bash

set -e

docker tag qotd-web:v1 quay.io/ibm_cpd_zen/qotd-web:v1

docker push quay.io/ibm_cpd_zen/qotd-web:v1
