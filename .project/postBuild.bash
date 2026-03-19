#!/bin/bash
set -e
cd /project
pip install uv
uv sync
echo "Autoresearch dependencies installed"
