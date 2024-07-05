#!/bin/bash

# Update and install necessary packages
sudo apt-get update
sudo apt-get install -y git python3 python3-venv python3-pip

# Clone the Searx repository
git clone https://github.com/searx/searx.git
cd searx

# Create a Python virtual environment
python3 -m venv searxenv
source searxenv/bin/activate

# Install the required Python packages
pip install -r requirements.txt

# Copy the example settings to the production settings
cp searx/settings.yml.example searx/settings.yml

# Edit the settings file according to your needs
nano searx/settings.yml

# Run Searx
python searx/webapp.py
