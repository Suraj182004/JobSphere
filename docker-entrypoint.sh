#!/bin/bash
set -e

echo "Attempting to refresh database schema with migrate:fresh..."

# Drop all tables and recreate them, capturing output
output=$(php artisan migrate:fresh --force --no-interaction --seed 2>&1)
status=$?

echo "-------------------- MIGRATE:FRESH OUTPUT START --------------------"
echo "$output"
echo "-------------------- MIGRATE:FRESH OUTPUT END ----------------------"
echo "migrate:fresh command exited with status: $status"

if [ $status -ne 0 ]; then
  echo "Error during migrate:fresh. Exiting."
  exit $status
fi

echo "Database refresh attempt completed."

# Execute the main command
echo "Starting main application command: $@"
exec "$@" 