@echo off
cd /d "%~dp0"
if not exist node_modules npm install
npx cap add android
npx cap sync android
npx cap open android
