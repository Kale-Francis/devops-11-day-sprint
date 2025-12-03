#!/bin/bash

echo "Current date is: $(date +%Y%m%d)"
mkdir -p archive/$DATE
mv *.log archive/$DATE/
echo "Log files have been moved to archive/$DATE/"
