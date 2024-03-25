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
for /f "tokens=*" %%f in ('dir "Build\MIX\" /a:d /b /s') do (
	Tools\ccmix.exe --create --lmd --game=ra2 --dir "%%f" --mix %%f.mix
	rmdir /q /s %%f > nul 2> nul
	)
cd ..\..\
rmdir /q /s Build\%mix% > nul 2> nul

echo Done. Please, check Build folder.
