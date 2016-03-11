#!/bin/sh
exec 2>&1

# Starting the  Mongodb Service
exec /usr/bin/mongod --config /etc/mongod.conf --port 27017  --bind_ip 0.0.0.0
