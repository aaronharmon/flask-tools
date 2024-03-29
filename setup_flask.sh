#!/bin/bash

#This script starts up a virtual environment, sets your flask variables and starts your server.
source venv/bin/activate
read -p "What's the app name? " appName
export FLASK_APP=$appName
export FLASK_ENV=development
flask run
