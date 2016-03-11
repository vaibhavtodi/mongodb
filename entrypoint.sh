#!/bin/sh
exec 2>&1

# Starting the  Mongodb Service
exec /usr/bin/mongod --config /etc/mongod.conf
