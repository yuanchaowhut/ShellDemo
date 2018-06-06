#!/bin/bash

# 脚本的文件名
echo "\$0=" $0

# 传入脚本或函数的参数,n表序号从1开始
echo "\$1=" $1
echo "\$2=" $2
echo "\$3=" $3
echo "\$4=" $4

# 传入脚本或函数的参数的个数
echo "\$#=" $#

# 传入脚本或函数的所有参数
echo "\$*=" $*
echo "\"\$*\"=" "$*"
echo "\$@=" $@
echo "\"\$@\"=" "$@"

echo "print each param from \$*"
for var in $*
do
    echo "$var"
done
echo "print each param from \$@"
for var in $@
do
    echo "$var"
done
echo "print each param from \"\$*\""
for var in "$*"
do
    echo "$var"
done
echo "print each param from \"\$@\""
for var in "$@"
do
    echo "$var"
done

# 上一个命令的退出状态(上一个命令或函数的返回结果，大部分0-成功，1-失败)
echo "\$\?=" $?

# Shell进程ID
echo "\$\$=" $$


