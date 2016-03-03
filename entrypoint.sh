#!/bin/sh

# Updating the Services for RUNIT
update-service  --add   /etc/sv/mongodb         mongodb

# Starting the  Graylog-Server throught RUNIT Service
exec   /usr/bin/runsvdir   -P  /etc/service
