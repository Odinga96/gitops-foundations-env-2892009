#!/bin/bash
find . -type f -exec sed -i 's/odinga96/'$1'/g' {} +
