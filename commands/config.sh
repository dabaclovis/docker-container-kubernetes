#!/bin/sh

if [ -f ".env"]; then
    echo "file exist"
else
    cp .env.example .env
    php artisan key:generate
fi