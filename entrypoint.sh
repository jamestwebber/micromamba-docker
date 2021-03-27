#!/bin/bash --login
set -e

micromamba activate --prefix "$MAMBA_ROOT_PREFIX"
exec "$@"
