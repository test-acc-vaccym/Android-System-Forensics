@echo off

cd C:\Users\UserPC\AppData\Local\Android\sdk\platform-tools\

adb root

adb shell "su & dumpsys activity" > output.txt