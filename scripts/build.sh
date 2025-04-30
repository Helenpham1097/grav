#!/bin/bash
# Build Script for Webslice deploy
set -ex
cd grav

COMPOSER_PROCESS_TIMEOUT=2000 composer install --no-interaction -vvv --no-dev
