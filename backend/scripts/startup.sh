#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT skiddl_48741.wsgi:application
