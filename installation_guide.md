# Installation Guide

This guide will walk you through the steps to install and configure Searx on your server.

## Prerequisites

- A server with a public IP address
- Basic knowledge of Linux command line
- SSH access to the server

## Steps

1. **Update your server**:
    ```bash
    sudo apt-get update
    sudo apt-get upgrade
    ```

2. **Install necessary packages**:
    ```bash
    sudo apt-get install -y git python3 python3-venv python3-pip
    ```

3. **Clone the Searx repository**:
    ```bash
    git clone https://github.com/searx/searx.git
    cd searx
    ```

4. **Create a Python virtual environment**:
    ```bash
    python3 -m venv searxenv
    source searxenv/bin/activate
    ```

5. **Install the required Python packages**:
    ```bash
    pip install -r requirements.txt
    ```

6. **Copy the example settings to the production settings**:
    ```bash
    cp searx/settings.yml.example searx/settings.yml
    ```

7. **Edit the settings file according to your needs**:
    ```bash
    nano searx/settings.yml
    ```

8. **Run Searx**:
    ```bash
    python searx/webapp.py
    ```

## Client Setup

1. **Access Searx**:
    Open a web browser and navigate to `http://your_server_ip:8888`.

2. **Customize Search**:
    Configure your search settings and preferences through the Searx interface.
