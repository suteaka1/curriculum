#!/bin/sh
aiueo=あいうえお
cd ~
ls -la
mkdir foo
cd foo
touch bar
echo $aiueo >> ~/bar
cd ~
exit 0
