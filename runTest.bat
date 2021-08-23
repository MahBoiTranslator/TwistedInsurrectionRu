@echo off

: Копирование файлов в папку _Test
mkdir _Test
xcopy /h /y /c /r /s Source\ _Test\

: Задержка необходима для того, чтобы файлы успели скопироваться
timeout /t 3

: Запуск клиента
start Source\TwistedInsurrection.exe
