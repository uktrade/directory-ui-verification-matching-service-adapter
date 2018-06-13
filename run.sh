#!/usr/bin/env bash
set -e

VERSION=3.0.0-811

wget https://github.com/alphagov/verify-matching-service-adapter/releases/download/$VERSION/verify-matching-service-adapter-$VERSION.zip
unzip verify-matching-service-adapter-$VERSION.zip
rm verify-matching-service-adapter-$VERSION.zip
export APP_PATH="./verify-matching-service-adapter-$VERSION/verify-matching-service-adapter.jar"
export JAVA_OPTS="server config.yml"
