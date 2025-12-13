#!/usr/bin/env bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

for f in $(ls $SCRIPT_DIR/../memes); do
	echo "![](./memes/$f)"
done
