@echo off
echo Nemesis AI
echo Prototype Build
echo Building *.java files
dir /s /B *.java > sources.txt
javac -d ../Binaries @sources.txt
del /s /q sources.txt
