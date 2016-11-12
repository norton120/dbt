#!/bin/bash

. /usr/local/bin/virtualenvwrapper.sh
mkdir -p ~/.virtualenv
mkvirtualenv dbt

cd /usr/src/app

pip install -r requirements.txt -r dev_requirements.txt
