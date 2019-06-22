#!/usr/bin/env sh

pip install -r /utils/requirements.txt

python /app/manage.py makemigrations
python /app/manage.py migrate --no-input

python /app/manage.py runserver 0.0.0.0:8000
