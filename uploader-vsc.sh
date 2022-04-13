#!/bin/bash

echo            *Github Website Uploader*
echo ------------------------------------------------
git add --all
d=`date +%m-%d-%Y`
git commit -m $d
echo $d
git push -u origin main