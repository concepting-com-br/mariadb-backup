#!/bin/bash

mysqldump -h $DATABASE_HOSTNAME -u $DATABASE_USERNAME -p$DATABASE_PASSWORD $DATABASE_NAME > $DATABASE_BACKUP_DIR/dump-$DATABASE_NAME.sql