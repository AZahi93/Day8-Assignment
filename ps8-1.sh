#!/bin/bash -x


DICE=$(( ( RANDOM % 6 )  + 1 ))

echo `expr $DICE + 1`

