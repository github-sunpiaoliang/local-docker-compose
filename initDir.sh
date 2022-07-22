#! /bin/bash
if [ $# -lt 1 ]; then 
    echo 没有命令行参数
    exit 0
fi

path=./volumes/$1/init.sh
echo "执行: $path"
if [ ! -f $path ] 
then 
     echo "脚本不存在"
     exit 0
fi
exec chmod u+x $path
exec $path






