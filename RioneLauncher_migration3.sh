#!/bin/bash
#製作者: みぐりー
#バージョン移行専用

echo
echo "バージョンを5.10に移行します..."
rm $0
wget -N -O RioneLauncher.sh `curl https://raw.githubusercontent.com/Ri--one/bash-rescue/master/histry.txt | grep "RioneLauncher4-link" | awk '{print $2}'` &>/dev/null
echo
echo
echo "再起動をお願いします。"
exit 1
