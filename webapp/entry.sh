#!/usr/bin/env bash
set -e

echo 'hello from app server'

cd todoapp/
python manage.py migrate
python manage.py runserver 0.0.0.0:8080