#!/bin/sh
# Shorthand to save Git repository

echo "$0: Quicksaving Git repository"
MSG="Checkpoint"
if [ $# -eq 1 ]; then
	MSG=$1
fi
git add -A && git commit -m $MSG && git push
