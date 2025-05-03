#!/bin/bash
set -e

echo "Refreshing database schema..."
# Drop all tables and recreate them
php artisan migrate:fresh --force --no-interaction

# Execute the main command
exec "$@" 