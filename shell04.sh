#!/bin/bash
#文件名为：if-select.sh
#版本：v1.1
#功能：if多分支语句测试
read -p "请输入您的成绩:" x
if [ "$x" == "" ];then
    echo "您没有输入成绩...."
    exit 5
fi
if [[ "$x" -ge "90" && "$x" -le "100" ]];then
    echo "您的成绩为：A（优秀）"
elif [[ "$x" -ge "80" && "$x" -le "89" ]];then
    echo "您的成绩为：B（良好）"
elif [[ "$x" -ge "70" && "$x" -le "79" ]];then
    echo "您的成绩为：（中等）"
elif [[ "$x" -ge "60" && "$x" -le "69" ]];then
    echo "您的成绩为：（合格）"
elif [[ "$x" -lt "60" ]];then
    echo "您的成绩为：（不合格）"
else
    echo "输入错误"
fi
