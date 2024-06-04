#!/bin/sh
#
# Copyright (c) 2023. Cytek, All rights reserved.
#

. "$(dirname "$0")/_/husky.sh"

npm run lint-staged
