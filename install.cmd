@echo off
@echo NUTS/2 v3.3.3 Install
if %1x == x goto help
if exist %1\nuts\nuts333.exe goto oops
md %1\nuts
unzip .\nuts.zip -d %1\nuts
if %2x == no-iconx goto end
%1
cd \nuts
call do.cmd
goto end1

:oops
@echo NUTS/2 v3.3.3 allready installed on %1!
goto end

:help
@echo Syntax is: install x: (where x: is the drive you wish to install to.
@echo **NOTE: You must install this to an HPFS parition!**
goto end

:end1
del %1\nuts\do.cmd

:end