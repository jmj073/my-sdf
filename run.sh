#!/bin/bash
set -e

SOURCE=${PWD##*/}.sdf.xacro
TARGET=out

xacro -o "$TARGET" "$SOURCE"
gz sim "$TARGET"
