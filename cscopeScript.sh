#!/bin/sh

#如果在脚本后面带路径，则使用指定的路径，如果没有，则使用当前路径作为cscope使用

PWD=`pwd`

if [ -z $1 ];then

    find $PWD -name '*.cpp' -o -name'*.cc' -o -name '*.hh' -o -name '*.c' -o -name '*.h' -o -name '*.java' > cscope.files

else

    find $1 -name '*.cpp' -o -name'*.cc' -o -name '*.hh' -o -name '*.c' -o -name '*.h' -o -name '*.java' > cscope.files

fi

