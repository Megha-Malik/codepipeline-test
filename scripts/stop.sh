#!/bin/bash
echo "Stopping old Flask app..."
pkill -f app.py || true

