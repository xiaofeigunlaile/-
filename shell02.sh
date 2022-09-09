#! /bin/bash -l
#文件名为：shell02.sh
#功能：综合运算
X=100
Y=5
VAR=`expr $X + $Y`
echo "X+Y=$VAR"
VAR=`expr $X - $Y`
echo "X-Y=$VAR"
VAR=`expr $X \* $Y`
echo "X*Y=$VAR"
VAR=`expr $X / $Y`
echo "X/Y=$VAR"
VAR=`expr $X + $Y`
if [ $X == $Y ] ; then
	echo "X等于Y"
fi

if [ $X != $Y ] ; then
	echo "X不等于Y"
fi
echo
