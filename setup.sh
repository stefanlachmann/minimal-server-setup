#!/bin/bash

printf "
# get my alias and stuff
if [ -f /root/.bash.local ]; then
 . /root/.bash.local
fi \n" >> /root/.bashrc

printf "
if [ -f /root/.bash.prompt ]; then
 . /root/.bash.prompt
fi \n" >> /root/.bashrc

echo "now exit shell and login again"