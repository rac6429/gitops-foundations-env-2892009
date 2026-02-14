#!/bin/bash
find . -type f -exec sed -i '' "s/ray0203/$1/g" {} +
