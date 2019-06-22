#!/usr/bin/env sh

pip install -r /utils/requirements.txt

cd app

python manage.py makemigrations --settings django_playground.settings.docker
python manage.py migrate --no-input --settings django_playground.settings.docker

python manage.py runserver 0.0.0.0:8000 --settings django_playground.settings.docker
