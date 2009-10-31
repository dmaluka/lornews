#!/bin/sh

LORDIR=$HOME/.lornews

mkdir -p $LORDIR
date -u +%Y%m%d%H%M%S >$LORDIR/cdate
cp groups $LORDIR
mkdir -p $LORDIR/news
mkdir -p $LORDIR/users
