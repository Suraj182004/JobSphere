#!/bin/bash
set -e

echo "Checking database status..."
# First try to run migrate without actually running migrations
if php artisan migrate:status &> /dev/null; then
    echo "Database exists - running migrations"
    # Run migrations (no destructive operations)
    php artisan migrate --force --no-interaction
else
    echo "Database tables do not exist - installing fresh schema"
    # Run migrations from scratch
    php artisan migrate:install --no-interaction
    php artisan migrate --force --no-interaction
fi

# Execute the main command
exec "$@" 