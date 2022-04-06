#!/bin/bash
#find . -type f -exec sed -i 's/arechste/'$1'/g' {} +
#mac use gnu-sed (brew install gnu-sed first) 
find . -type f -exec gsed -i 's/arechste/'$1'/g' {} +
