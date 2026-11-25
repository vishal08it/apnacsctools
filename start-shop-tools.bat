@echo off
title Apna CSC Kendra - Shop Tools (Next.js + Built-in API)
cd /d "%~dp0apna-csc-kendra"
if not exist "node_modules" (
  echo Installing packages for the first time...
  call npm install
)
echo Starting Apna CSC Kendra on http://localhost:3000 ...
start "" "http://localhost:3000"
call npm run dev
pause
