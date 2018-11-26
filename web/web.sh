#!/bin/bash
pip3 install -r /web/app/app/requirements.txt
uwsgi /web/app/uwsgi.ini
