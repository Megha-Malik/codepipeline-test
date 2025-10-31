#!/bin/bash
echo "Stopping old Flask app..."
sudo pkill -f app.py || true

