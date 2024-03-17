#!/bin/bash
echo Starting NGinx
service nginx start

echo Starting uWSGI
cd /home/docker/code
uwsgi --ini uwsgi.ini
