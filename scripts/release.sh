#!/bin/bash
python manage.py migrate
python manage.py loaddata fixtures/base/*
python manage.py collectstatic
