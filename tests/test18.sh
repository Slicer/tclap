#!/bin/sh

../examples/test4 -Bs --Bs asdf > tmp.out 2>&1

if cmp -s tmp.out test18.out; then
	exit 0
else 
	exit 1
fi

