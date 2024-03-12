#!/bin/bash

# Install Python dependencies
pip install -r requirements.txt

# Build static files
python manage.py collectstatic --no-input

# Perform any additional build steps here

# Exit the script
exit 0