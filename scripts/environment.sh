#!/bin/sh

export CONDA_ALWAYS_YES="true"
command -v conda >/dev/null 2>&1 || { echo >&2 "Requires conda in path"; exit 1; }
conda env create -f environment.yml
unset CONDA_ALWAYS_YES 