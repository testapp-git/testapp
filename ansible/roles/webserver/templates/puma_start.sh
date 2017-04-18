#!/bin/bash

cd /data/testapp/current && puma -e production -d -b unix:////data/testapp/current/tmp/testapp.sock --pidfile /data/testapp/current/tmp/puma.pid

