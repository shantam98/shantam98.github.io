@echo off
REM Portfolio Local Preview Script for Windows
REM This script starts a simple local web server to preview your portfolio

echo.
echo ============================================
echo   Portfolio Website Preview
echo ============================================
echo.
echo Directory: %CD%
echo.

REM Check if Python is available
python --version >nul 2>&1
if %errorlevel% equ 0 (
    echo [OK] Python found
    echo.
    echo Starting server on http://localhost:8000
    echo.
    echo To view:
    echo   - Local:   http://localhost:8000
    echo   - Open your browser and navigate to the URL above
    echo.
    echo Press Ctrl+C to stop the server
    echo.
    echo ============================================
    echo.
    
    REM Start Python server
    python -m http.server 8000
) else (
    echo [ERROR] Python not found!
    echo.
    echo Please install Python from python.org
    echo Or open index.html directly in your browser
    echo.
    pause
    exit /b 1
)
