@echo off
echo привет > "%temp%\hello.txt"
start notepad.exe "%temp%\hello.txt"
