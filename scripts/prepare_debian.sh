#!/bin/bash

apt-get dist-upgrade -y
apt-get update 
sleep 15
apt-get install -y build-essential ruby1.9.1-dev git python-pip python-dev python-virtualenv libxml2-dev libxslt-dev libffi-dev libmysqlclient-dev libpq-dev libsqlite3-dev
