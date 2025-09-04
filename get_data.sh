#!/bin/bash

# Make temporary directory for data download
mkdir -p data/images/raw

# Download the data
kaggle datasets download jackporter1/dogs-and-cats  -p data/images/raw