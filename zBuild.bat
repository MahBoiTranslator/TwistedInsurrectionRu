@echo off
chcp 65001 > nul

echo Delete build cache...
rmdir /q /s Build > nul 2> nul
mkdir Build
mkdir Build\MIX

echo Copy files...
xcopy Source\* Build\* /e /y

for /f "tokens=*" %%f in ('dir "Build\MIX\" /a:d /b') do (
	echo Compiling %%f.mix...
	Tools\ccmix.exe --create --lmd --game=ra2 --dir "Build\MIX\%%f" --mix "Build\MIX\%%f.mix"
	rmdir /q /s Build\MIX\%%f
	)

echo Done. Please, check Build folder.
