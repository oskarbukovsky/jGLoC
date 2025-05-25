@echo off
call mvn clean deploy -s settings.xml %*
pause
exit