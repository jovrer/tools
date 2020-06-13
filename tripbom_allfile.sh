#!/bin/sh
find . -type f -exec sed -i 's/\xEF\xBB\xBF//' {} \;
