@echo off
REM Deploy ESA Agencies webpage to GitHub

cd /d "c:\Users\tklee\Desktop\ISU AI Workshop"

echo.
echo ====================================
echo ESA Agencies GitHub Deployment
echo ====================================
echo.

REM Check git status
echo Checking repository status...
git status
echo.

REM Add files
echo Adding files to git...
git add index.html ESA_AGENCIES_README.md esa_agencies.html
echo Files staged successfully.
echo.

REM Commit
echo Committing changes...
git commit -m "Add ESA member states space agencies webpage with interactive map and data table

- Displays all 22 ESA member states' national space agency headquarters
- Interactive Leaflet.js map with markers and popups
- Sortable and searchable data table with accurate coordinates
- Space-themed responsive design
- Deployed on GitHub Pages

Co-authored-by: Copilot <223556219+Copilot@users.noreply.github.com>"
echo.

REM Push to GitHub
echo Pushing to GitHub...
git push origin main
echo.

echo ====================================
echo Deployment Complete!
echo ====================================
echo.
echo Your page will be live at:
echo https://smileyangelica.github.io/ISU-IW-AI--Advance-AI-Applications/
echo.
echo (It may take 1-2 minutes to deploy)
echo.
pause
