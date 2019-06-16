#!/bin/bash

#This script starts up a virtual environment, sets your flask variables and starts your server.
#. venv/bin/activateexport 
export FLASK_APP=app.py
export FLASK_ENV=development
flask run
