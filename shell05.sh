#!/bin/bash
#文件名为：for.sh
#版本：v1.1
#功能：for循环实现从1+2+...+N之和
read -p "请输入数字，将要计算1+2+...+N之和:" N
sum=0
for ((  i=1; i<=$N; i=i+1 ))
do 
   sum=$(( $sum + $i ))
done
echo  "结果为‘1+2+...+$N’==>$sum"
