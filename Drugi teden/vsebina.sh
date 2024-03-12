#!/bin/bash

{ realpath "$1" && ls "$1"; } &&  exit 0 || exit 10

