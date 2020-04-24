@echo off
set GOPATH=%CD%
go build -o %GOPATH%/bin/main.exe main
