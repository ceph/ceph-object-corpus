#!/bin/sh

[ -d archive ] || exit 1

for d in archive/stretch/*/objects/*; do bin/prune.sh $d ; done