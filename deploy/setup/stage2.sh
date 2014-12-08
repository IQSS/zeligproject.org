#!/bin/sh
echo "stage 2"
source /opt/rh/python27/root/usr/bin/virtualenvwrapper.sh
#
# Setup virtualenv
echo "Setup virtualenv"
mkdir -p /webapps/virtualenvs
export WORKON_HOME=/webapps/virtualenvs
mkvirtualenv docs.zeligproject.org
workon docs.zeligproject.org
pip install -r /webapps/code/zeligproject.org/requirements.txt

cd /webapps/code/
git clone https://github.com/IQSS/docs.zeligproject.org.git
/webapps/code/zeligproject.org/deploy/post-build
echo "Docs should be visible at http://localhost:8000"
