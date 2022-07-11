#!/bin/bash
set -e

echo "Bulding super duper package ${PKG}"

if [[ ${UNITTEST} == "true" ]] then
 echo "running unittests"
fi
