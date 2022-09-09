#!/bin/bash
#文件名为：gxys.sh
#版本：v1.1
#功能：运算关系综合运算

X=10
Y=20

if [ $X -eq $Y ]
then
   echo "$X -eq $Y : X 等于 Y"
else
   echo "$X -eq $Y: X 不等于 Y"
fi

if [ $X -ne $Y ]
then
   echo "$X -ne $Y: X 不等于 Y"
else
   echo "$X -ne $Y : X 等于 Y"
fi

if [ $X -gt $Y ]
then
   echo "$X -gt $Y: X 大于 Y"
else
   echo "$X -gt $Y: X 不大于 Y"
fi

if [ $X -lt $Y ]
then
   echo "$X -lt $Y: X 小于 Y"
else
   echo "$X -lt $Y: X 不小于 Y"
fi

if [ $X -ge $Y ]
then
   echo "$X -ge $Y: X 大于或等于 Y"
else
   echo "$X -ge $Y: X 小于 Y"
fi

if [ $X -le $Y ]
then
   echo "$X -le $Y: X 小于或等于 Y"
else
   echo "$X -le $Y: X 大于 Y"
fi
