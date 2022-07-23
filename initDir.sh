#! /bin/bash
if [ $# -lt 1 ]; then 
    echo 没有命令行参数
    exit 0
fi

#当前路径
CURRENT_DIR=$(cd `dirname $0`; pwd)
#目标路径
DIR_PATH=$CURRENT_DIR/volumes/$1
#目标脚本
FILE_PATH=$DIR_PATH/init.sh
echo "执行: $FILE_PATH"
if [ ! -f $FILE_PATH ] 
then 
     echo "脚本不存在"
     exit 0
fi
cd $DIR_PATH
chmod u+x $FILE_PATH
source $FILE_PATH






