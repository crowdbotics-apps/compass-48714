#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT compass_48714.wsgi:application
