#!/bin/bash

# Recommended by Render: always upgrade pip first
pip install --upgrade pip

# Sometimes helps with pyarrow / opencv related issues
apt-get update && apt-get install -y cmake libgl1-mesa-glx libglib2.0-0

# Install Python packages
pip install -r requirements.txt
