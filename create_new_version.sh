#!/usr/bin/env bash
mkdir -p "versions/$1"
ln -sF "$1" "versions/latest"
