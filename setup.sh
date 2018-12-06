#!/bin/bash

cat trash >> ~/.bashrc

if [ $? -eq 0 ];then
    echo "finish."
else
    echo "failed."
fi
