#!/usr/bin/env sh

#pip install -r /utils/requirements.txt

python manage.py makemigrations
python manage.py migrate

python manage.py runserver
