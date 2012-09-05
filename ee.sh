#!/bin/sh
dd="`dirname "$0"`"
if [ "x$dd" = "x" ]; then
  dd="."
fi
exec emacs -batch -Q -l $dd/ee.el 
