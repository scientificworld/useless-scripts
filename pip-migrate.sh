#!/bin/bash
IFS=$'\n'
for req in `$1 freeze`
do
	$2 install $req
done
