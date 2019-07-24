#!/bin/bash

set -x

if [ $# -ne 1 ]; then
    exit 1
fi

gdc_client_log=${1}

while :
do
    sleep 60

    if [ ! -f ${gdc_client_log} ]; then
        continue
    fi

    if [ $(grep -c -i error ${gdc_client_log}) -gt 0 ]; then
        pgrep -f gdc-client | xargs kill -9
    fi
done
