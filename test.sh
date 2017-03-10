#!/bin/sh

rm -rf testdotnetnew
mkdir testdotnetnew
cd testdotnetnew
dotnet new serialseb/classlib -or OpenRasta
cd -
code testdotnetnew

