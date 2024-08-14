#!/bin/bash

export FLASK_APP=app.py
export PORT=7070

python3 -c 'import app; app.keep_alive()' &
python3 -m VIPMUSIC