#!/bin/bash
cd ~
if [ ! -d "~/Downloads" ]; then
    mkdir ~/Downloads
fi
cd Downloads

# don't do anything unless we want to replace the current jdk version...