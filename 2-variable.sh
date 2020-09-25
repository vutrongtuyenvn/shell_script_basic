#!/bin/bash
echo "Variable"
PI=3
let PI_LET=10
echo "Nhap ban kinh hinh tron:"
read R
chuvi=$(expr 2 \* $PI \* $R)
dientich=$(expr $PI \* $R \* $R)
echo "Chu vi hinh tron: $chuvi"
echo "Dien tich hinh tron: $dientich"
