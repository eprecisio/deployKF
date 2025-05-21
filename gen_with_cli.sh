#!/usr/bin/env bash

set -euo pipefail

THIS_SCRIPT_PATH=$(cd "$(dirname "$0")" && pwd)
cd "$THIS_SCRIPT_PATH"

deploykf generate \
  --source-path ./generator \
  --values ./custom-istio-v015.yaml \
  --output-dir ./GENERATOR_OUTPUT