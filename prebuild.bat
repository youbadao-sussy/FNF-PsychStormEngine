@echo off

set filename=.build
set hxclass=.\src\build.hx
call :read_settings %filename% || exit /b 1
set /a RESULT=NUM + 1
echo Build : %RESULT%
echo num=%RESULT%>%filename%
rem
echo package ; class Build { public static var number:Int = %RESULT%; }>%hxclass%
echo
exit /b 0
rem
rem .
rem :
rem %1 -
:read_settings
set fname=%1
rem
if not exist %fname% (
echo FAIL:
exit /b 1
)
for /f "eol=# delims== tokens=1,2" %%i in (%fname%) do (
set %%i=%%j
)
exit /b 0
