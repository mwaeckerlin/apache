#!/bin/bash

if test -f /run/apache2/apache2.pid; then
    rm /run/apache2/apache2.pid;
fi;
apache2ctl -DFOREGROUND
