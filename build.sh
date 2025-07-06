#!/usr/bin/env bash
# Install system dependencies
apt-get update && apt-get install -y tesseract-ocr
pip install tesseract
pip install tesseract-ocr

pip install -r requirements.txt 
