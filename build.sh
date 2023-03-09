#!/usr/bin/env bash
# exit on error
set -o errexit

pip install --upgrade pip
pip install -r requirements.txt
python3 -m pip install --upgrade pip
pip install gunicorn 
pip freeze > requirements.txt
python app.py
