@echo off
REM Quick deploy script for Windows

echo 🚀 DEPLOYING DIVYAH INFOTECH TO NETLIFY
echo ======================================

REM Check if git is initialized
if not exist ".git" (
    echo 📝 Initializing Git repository...
    git init
    git branch -M main
)

REM Add all files
echo 📦 Adding files...
git add .

REM Commit
echo 💾 Committing changes...
git commit -m "Deploy Divyah Infotech website with Netlify Forms"

echo.
echo ✅ Ready for deployment!
echo.
echo 🌐 NEXT STEPS:
echo 1. Create a repository on GitHub
echo 2. Add remote: git remote add origin https://github.com/yourusername/divyah-infotech.git
echo 3. Push: git push -u origin main
echo 4. Go to netlify.com and deploy from GitHub
echo.
echo 🎉 Your contact form will work automatically!
echo 📧 Emails will be sent to: tarun@divyahinfotech.com
echo.
pause
