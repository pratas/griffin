#!/bin/bash
# 
# RENAME ========================================================================================
#
shopt -s globstar
for f in **/*.jpg;
  do
  name=`echo "$f" | tr ' ' '_'| tr -cd '[[:alnum:]]._-'`;
  mv "$f" "$name" ;
  done
#
# ===============================================================================================
