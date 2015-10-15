#!/bin/bash
mkdir a_01
cd a_01/
touch datei
echo "Das ist der Text" >> datei
echo `less datei`
echo `who`
echo `whoami`
echo `pwd`
echo $HOME