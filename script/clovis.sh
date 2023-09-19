#!/bin/bash
if [! -f '.env']; then
    cp .env.example .env
    php artisan key:generate
if