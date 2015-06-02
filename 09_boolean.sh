#!/bin/sh
echo "0か1を入力してください"
read key
if [ $key -eq 0 ]
	then
		echo "それは真です。"
	else
		echo "それは偽です。"
fi
