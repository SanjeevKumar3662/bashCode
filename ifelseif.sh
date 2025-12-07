#!/bin/bash

if [ ${1,,} = sanjeev ]; then
  echo "HI boss, how are you, doing well"
elif [ ${1,,} = help ]; then
  echo "Don't panic man just enter your name"
else
  echo "man get out of here"
fi
