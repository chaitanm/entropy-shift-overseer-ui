#!/usr/bin/env bash

sudo pkill -9 -f http-server 2>&1 >/tmp/http_kill.log &