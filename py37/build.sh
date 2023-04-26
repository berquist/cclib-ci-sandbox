#!/usr/bin/env bash

set -euo pipefail

docker buildx build -t cclib-ci-sandbox:py37-mambaforge -f Dockerfile_mambaforge .
docker buildx build -t cclib-ci-sandbox:py37-micromamba -f Dockerfile_micromamba .
