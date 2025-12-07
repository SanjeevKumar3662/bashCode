#!/bin/bash

case ${1,,} in
sanjeev | admin)
  echo "Hello admin"
  ;;

help)
  echo "This is needs help"
  ;;
*)
  echo "you have hit the default statement"
  ;;
esac
