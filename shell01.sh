#!/bin/bash
#功能：求和
VAR1=`expr 1 + 10 `
VAR2=`expr 2 + 9`
VAR3=`expr 3 + 8`
VAR4=`expr $VAR1 + $VAR2 + $VAR3`
echo "sb" $VAR4
