#!/bin/bash

user=`whoami`
pwd_path=`pwd`
dir_contents=`ls -latrh`
echo "**********************************"
echo
echo "User: $user | Directory: $pwd_path"
echo
echo "Directory Contents: $dir_contents"
echo
echo "**********************************"
