#!/bin/sh

rm -rf ~/Dev/MyAwesomeClassLib
dotnet new --debug:reinit
dotnet new -i .

mkdir ~/Dev/MyAwesomeClassLib
cd ~/Dev/MyAwesomeClassLib
dotnet new serialseb/classlib -or GitHubOrganisation -ap AppVeyorUser
cd -
code ~/Dev/MyAwesomeClassLib/$1

