#!/bin/bash
set -e

# Run migrations
php artisan migrate --force

# Execute the main command
exec "$@" 