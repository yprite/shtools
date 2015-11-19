#!/bin/bash

DIR=$1
RPMLIST=`ls $DIR`
for NAME in $RPMLIST
do
    NAME=`echo ${NAME%.*}`
    echo $NAME
done
