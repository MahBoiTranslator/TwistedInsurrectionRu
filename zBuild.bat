@echo off
chcp 65001 > nul
set mix=ecache98

echo Delete build cache...
rmdir /q /s Build > nul 2> nul
mkdir Build
mkdir Build\MIX

echo Copy files...
xcopy Source\* Build\* /e /y

echo Compiling %mix%.mix...
Tools\ccmix.exe --create --lmd --game=ts --dir "Source\%mix%" --mix Build\MIX\%mix%.mix
rmdir /q /s Build\%mix% > nul 2> nul

echo Done. Please, check Build folder.
