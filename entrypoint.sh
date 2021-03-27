#!/bin/bash --login
set -e

micromamba activate "$MAMBA_ROOT_PREFIX"
exec "$@"
