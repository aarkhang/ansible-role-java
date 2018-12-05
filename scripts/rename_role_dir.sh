#!/bin/bash
set -ev
REPO_DIR=$(basename $PWD)
ROLE_DIR=geerlingguy.$ROLE_NAME
if [ "$REPO_DIR" != "$ROLE_DIR" ]; then
  cd ..
  mv $REPO_DIR $ROLE_DIR
  cd $ROLE_DIR
fi
