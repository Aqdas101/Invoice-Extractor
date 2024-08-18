#!/bin/bash

# Download the Tesseract binary
wget https://github.com/tesseract-ocr/tesseract/releases/download/4.1.1/tesseract-4.1.1-linux-x86_64.tar.gz

# Extract the binary
tar -xvf tesseract-4.1.1-linux-x86_64.tar.gz

# Move the binary to the correct location
mv tesseract-4.1.1-linux-x86_64/tesseract /usr/local/bin/
