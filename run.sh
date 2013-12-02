#!/bin/sh

if [ ! -n "$WERCKER_NAVE_NODE_VERSION" ]
then
    export WERCKER_NAVE_NODE_VERSION="stable"
fi

sudo npm install -g nave
sudo nave usemain $WERCKER_NAVE_NODE_VERSION

npm config set tmp $WERCKER_CACHE_DIR/wercker/tmp

echo "node version $(node -v) running"
echo "npm version $(npm -v) running"