#! /bin/sh

set -ex pipefail

export MIX_ENV=test

mix format --check-formatted
MIX_ENV=test mix credo --strict
