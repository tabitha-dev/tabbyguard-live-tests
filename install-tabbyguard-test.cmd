@echo off
setlocal

echo.
echo Installing TabbyGuard live-test files...
echo.

if not exist ".github\workflows" mkdir ".github\workflows"

copy /Y "tabbyguard.yml" ".github\workflows\tabbyguard.yml" >nul
copy /Y "gitignore.txt" ".gitignore" >nul

echo Created:
echo   .github\workflows\tabbyguard.yml
echo   .gitignore
echo.
echo Done.
echo.
echo You can now delete these setup-only files if you want:
echo   tabbyguard.yml
echo   gitignore.txt
echo   install-tabbyguard-test.cmd
echo.
pause
