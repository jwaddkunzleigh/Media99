#!/bin/bash
python3 -m venv myprojectenv
source myprojectenv/bin/activate
export FLASK_APP=flasky.py
export FLASK_DEBUG=1
pip install -r requirements/dev.txt

