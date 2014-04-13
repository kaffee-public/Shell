echo Kaffee Shell
@echo off

set PATH=%PATH%;%~dp0tools\win-amd64\git-1.9.2\bin
set PATH=%PATH%;%~dp0tools\win-amd64\apache-ant-1.9.3\bin
set PATH=%PATH%;%~dp0tools\win-amd64\jdk1.7.0_51\bin
set PATH=%PATH%;%~dp0tools\win-amd64\jdk1.7.0_51\jre\bin
set JAVA_HOME=%~dp0tools\win-amd64\jdk1.7.0_51

cd projects
start cmd.exe