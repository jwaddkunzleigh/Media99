#!/bin/bash
python3 -m venv myprojectenv
source myprojectenv/bin/activate
export FLASK_DEBUG=1
export FLASK_APP=flasky.py
pip install -r requirements/dev.txt

