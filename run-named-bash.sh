#!/bin/bash
NAME=${1:-mojo-dev}
IMAGE=${2:-mojo-base}

homedirs_base=/thetan/docker/homedirs

if [ ! -d $homedirs_base ] ; then
	echo "No dir $homedirs_base - fatal"
	exit 8
fi

mkdir -p "$homedirs_base/$NAME"

docker run \
	--rm \
	-t -i \
	--name $NAME \
	-v "$homedirs_base/$NAME:/home" \
	$IMAGE sh
