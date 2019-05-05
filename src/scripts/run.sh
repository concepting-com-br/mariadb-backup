#!/bin/bash

timestamp=`date +"%Y%m%d%H%M"`

mysqldump -h $DATABASE_SERVICE_HOSTNAME -u $DATABASE_SERVICE_USERNAME -p$DATABASE_SERVICE_PASSWORD $DATABASE_NAME > $DATABASE_BACKUP_DIR/dump-$DATABASE_NAME-$timestamp.sql