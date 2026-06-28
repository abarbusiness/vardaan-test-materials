@echo off
echo Adding changes...
git add .
echo.
echo Committing changes...
git commit -m "Auto push - %date% %time%"
echo.
echo Pushing to GitHub...
git push
echo.
echo Done!
pause
