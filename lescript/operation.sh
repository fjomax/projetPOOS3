#!/bin/bash

res=$(( $1*4 ))
res=$( ./carre.sh $res )
echo $res
