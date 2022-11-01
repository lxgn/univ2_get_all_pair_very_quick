#!/bin/sh

curl --connect-timeout 2 -H 'content-type: application/json' -X POST --data `cat res.eth.2022-11-01-11-55-45.input_inline.json` http://10.5.20:8542/