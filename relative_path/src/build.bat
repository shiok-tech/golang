@echo off
set "_path=%CD%"
for %%a in ("%_path%") do set "p_dir=%%~dpa"
set GOPATH=%p_dir:~0,-1%
go build main.go
