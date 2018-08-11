PyArkansas Website
==============

The website for PyArkansas is a Django application with Symposion and Registrasion.

It is a fork of the [PyOhio website](https://github.com/PyOhio/pyohio-website) (thanks PyOhio folks!)

## Setup

### Development

python 2.7.14
Django 1.11.9

- Fork this repo
- `git clone [your fork url] pyarkansas-webiste`
- `cd pyohio-website`
- Create and activate a virtualenv (using Pipenv or virtualenv)
- `pip install -r requirements/base.txt`
- `python manage.py migrate`
- `python manage.py loaddata fixtures/base/*`
- `python manage.py createsuperuser`
- `python manage.py collectstatic`
- Run the development server
  - `python manage.py runserver`
  - Or if you have heroku tools installed: `heroku local web`

### Prod

Use `pip install -r requirements.txt` instead and do not install the development fixtures.

## Reference Material

* Registrasion docs are at http://registrasion.readthedocs.io
* Symposion docs are at http://symposion.readthedocs.io
