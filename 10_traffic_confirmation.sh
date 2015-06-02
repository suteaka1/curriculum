#!/bin/sh
echo "チェックしたいIPアドレスを入力してください。繋がれば○、繋がらなければ×を返します。"
read ipaddr
judge=`ping -w 3 $ipaddr | grep '100%' | wc -l`
if [ $judge -eq 1 ]
then
        echo "×        ${ipaddr}"
else
        echo "○        ${ipaddr}"
fi
