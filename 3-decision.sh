#!/bin/bash
echo "Wellcome Decision in Shell script"
echo "Nhap so thu 1:"
read a
echo "Nhap so thu 2:"
read b
if [ $a -eq $b ]; then
    echo "Ket qua so sanh : $a bang $b"
elif [ $a -ne $b ]; then
    echo "Ket qua so sanh : $a khong bang $b"
else
    echo "Ket qua so sanh : $a khac $b"
fi
