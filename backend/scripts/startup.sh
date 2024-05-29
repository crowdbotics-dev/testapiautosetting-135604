#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapiautosetting_135604.wsgi:application
