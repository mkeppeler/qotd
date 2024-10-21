#!/usr/bin/env bash

set -e

con_rt=${CON_RT:-docker}


con_reg=""
if [ "X${CON_REG}" != "X" ];
then
  con_reg="${CON_REG}/"
fi

app_name="qotd-web"
image_ref="${con_reg}${app_name}:v1"

(set +e; $con_rt rm -f ${app_name} || true)


$con_rt run -dit -u $(id -u) --name=${app_name} -p 23000:3000 ${image_ref}
