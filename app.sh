#!/bin/bash

# exit on error
set -e

# switch to the directory of the script
cd "$(dirname "$0")"
cd preso

# run python test webserver
/usr/bin/python -m SimpleHTTPServer 8080
