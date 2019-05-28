#!/usr/bin/env bash

kill -s SIGTERM -$(pgrep -f "start-build.sh")
