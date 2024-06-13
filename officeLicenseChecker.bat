@echo off

set /p Input=Which user?:

echo -------------------------

net user "%Input%" /domain | findstr /c:"UPDATE WITH YOUR MICROSOFT STANDARD STRING" >$null 2>&1

if %errorlevel% == 0 (
    echo Standard License Active
) else (
    echo Standard License Inactive
)



net user "%Input%" /domain | findstr /c:"UPDATE WITH YOUR MICROSOFT PROJECT STRING" >$null 2>&1

if %errorlevel% == 0 (
    echo Project License Active
) else (
    echo Project 365 License Inactive
)




net user "%Input%" /domain | findstr /c:"UPDATE WITH YOUR MICROSOFT VISIO STRING" >$null 2>&1

if %errorlevel% == 0 (
    echo Visio License Active
) else (
    echo Visio License Inactive
)


pause