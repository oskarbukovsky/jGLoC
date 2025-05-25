@echo off
mvn clean deploy -s settings.xml %*
pause
exit