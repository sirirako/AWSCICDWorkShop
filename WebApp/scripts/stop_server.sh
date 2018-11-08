#!/bin/bash
service=node
if (( $(ps -ef | grep -v grep | grep $service | wc -l) > 0 ))
then
killall node
fi