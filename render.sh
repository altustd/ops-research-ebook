#!/bin/bash
set -e
PIXI_PYTHON="$(dirname "$0")/.pixi/envs/default/bin/python"
export QUARTO_PYTHON="$PIXI_PYTHON"
quarto render "$@"
