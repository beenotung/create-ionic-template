#!/bin/bash
set -e
set -o pipefail
npx --yes -p @ionic/cli ionic start $@
