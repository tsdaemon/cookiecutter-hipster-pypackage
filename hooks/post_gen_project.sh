#! /bin/bash

set -e

pip install poetry pre-commit
git init .
pre-commit install
poetry install
