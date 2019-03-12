#!/bin/sh

set -e

# Pull the latest code
git pull origin master

# Build into dist directory
npm run build

