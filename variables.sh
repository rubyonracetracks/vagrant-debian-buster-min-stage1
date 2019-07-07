#!/bin/bash

export VAGRANT_SOURCE='debian/contrib-buster64'
export ABBREV='min-stage1'
export OWNER='rubyonracetracks'
export SUITE='buster'
export DISTRO='debian'
export BOX_NAME="$DISTRO-$SUITE-$ABBREV"
export BOX_FILE="$BOX_NAME.box"
export DOCKER_GIT_NAME="docker-$DISTRO-$SUITE-$ABBREV"
export DOCKER_URL="https://gitlab.com/$OWNER/$DOCKER_GIT_NAME.git"
