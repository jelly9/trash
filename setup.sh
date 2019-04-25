#!/bin/bash

cat trash >> ~/.bashrc
mkdir ~/.trash
source ~/.bashrc
echo "请手动运行 source ~/.bashrc"
