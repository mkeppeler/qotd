#!/usr/bin/env bash

set -e

curr_dir=`dirname $0`
cd $curr_dir
curr_dir=`pwd`

app_name="qotd-web"
image_ref="${app_name}:v1"

docker build -f Dockerfile -t ${image_ref} .
