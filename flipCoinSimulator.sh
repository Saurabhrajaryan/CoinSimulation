#!/bin/bash

head=1
tail=0
simulate=$((RANDOM%2))
if [ $simulate -eq $head ]
then
	echo "HEAD"
else
	echo "Tail"
