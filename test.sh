#!/bin/sh

rm -rf ~/Dev/MyAwesomeClassLib
dotnet new --debug:reinit
dotnet new -i .

mkdir ~/Dev/MyAwesomeClassLib
cd ~/Dev/MyAwesomeClassLib
dotnet new serialseb/classlib -or OpenRasta
cd -
code ~/Dev/MyAwesomeClassLib

