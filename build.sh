#!/bin/bash
set -e

echo "Bulding package ${PKG}"

if [[ ${UNITTEST} == "true" ]]; then
 echo "running unittests"
fi
