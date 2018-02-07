#!/bin/bash

set -e

VERSION="$1"
source ./build.properties
PROJECT="$GDLOrganization/$GDLComponentName"

if [ -z $VERSION ]
then
    VERSION="SNAPSHOT"
fi

docker build -t $PROJECT:$VERSION .
echo "BUILT $PROJECT:$VERSION"
