@echo off
:main
set /p number=Enter a number: 
set /a remainder=%number% %% 2

if %remainder%==1 (
echo %number% is an odd number.
) else (
echo %number% is not an odd number.
)

:choice
set /p continue=Do you want to check another number? (Y/N): 

if /i "%continue%"=="Y" goto main
if /i "%continue%"=="N" goto end

echo Invalid choice
goto choice

:end
echo Thank you!
pause