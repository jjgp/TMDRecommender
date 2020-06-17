#!/bin/sh

: ${KAGGLE_USERNAME?"Requires KAGGLE_USERNAME in environment"}
: ${KAGGLE_KEY?"Requires KAGGLE_KEY in environment"}
kaggle datasets download rounakbanik/the-movies-dataset -p datasets/
unzip datasets/the-movies-dataset.zip -d datasets/