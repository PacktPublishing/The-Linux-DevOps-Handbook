#!/usr/bin/env bash

set -u
set -o pipefail
set -C

timestamp=$(date +"%Y%m%d_%H%M")
databases="mydatabase"

function cleanup_old_backups() {
  database_name="$1"

  find . -type f -name "${database_name}_*.sql" -mtime +14 -delete
}

function run_dump() {
  database_name="$1"

  pg_dump -U postgres "$database_name" > "${database_name}_${timestamp}".sql
}

for database in $databases; do
  cleanup_old_backups "$database"
  run_dump "$database"
done

