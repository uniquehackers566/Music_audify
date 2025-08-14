#!/usr/bin/env bash
set -e

# Install system dependencies for Audify on Render
apt-get update && \
  apt-get install -y ffmpeg libopus0 libpq-dev libmagic1 && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

# Optional: install other tools if needed
# apt-get install -y ...

echo "System dependencies installed. Ready for Python package installation."
