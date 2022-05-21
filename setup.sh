#!/bin/bash
find . -type f -exec sed -i 's/neolight1010/'$1'/g' {} +
