#!/bin/sh
flappserver restart `pwd`/flapp
sleep 2
PYTHONPATH=. authbind --deep python ./lae_site/main.py "$@"
