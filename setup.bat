@echo off
SETLOCAL

REM Specify the relative path you want to add to the PATH
SET "RELATIVE_BIN_PATH=.\bin"

REM Get the absolute path from the relative path
FOR %%I IN ("%RELATIVE_BIN_PATH%") DO SET "ABSOLUTE_BIN_PATH=%%~fI"

REM Check if the directory is already in the PATH
echo %PATH% | find /I "%ABSOLUTE_BIN_PATH%" >nul

IF %ERRORLEVEL% NEQ 0 (
    REM If not, add it to the PATH
    SETX PATH "%PATH%;%ABSOLUTE_BIN_PATH%"
    echo Added %ABSOLUTE_BIN_PATH% to PATH.
) ELSE (
    echo %ABSOLUTE_BIN_PATH% is already in the PATH.
)

REM Get the absoluate path for the bin of mingw64 and mingw32
SET "ABSOLUATE_MINGW64_BIN_PATH=C:\msys64\mingw64\bin"
SET "ABSOLUATE_MINGW32_BIN_PATH=C:\msys64\mingw32\bin"

REM Check if the directory is already in the PATH
echo %PATH% | find /I "%ABSOLUATE_MINGW64_BIN_PATH%" >nul

IF %ERRORLEVEL% NEQ 0 (
    REM If not, add it to the PATH
    SETX PATH "%PATH%;%ABSOLUATE_MINGW64_BIN_PATH%"
    echo Added %ABSOLUATE_MINGW64_BIN_PATH% to PATH.
) ELSE (
    echo %ABSOLUATE_MINGW64_BIN_PATH% is already in the PATH.
)

REM Check if the directory is already in the PATH
echo %PATH% | find /I "%ABSOLUATE_MINGW32_BIN_PATH%" >nul

IF %ERRORLEVEL% NEQ 0 (
    REM If not, add it to the PATH
    SETX PATH "%PATH%;%ABSOLUATE_MINGW32_BIN_PATH%"
    echo Added %ABSOLUATE_MINGW32_BIN_PATH% to PATH.
) ELSE (
    echo %ABSOLUATE_MINGW32_BIN_PATH% is already in the PATH.
)

echo.

ENDLOCAL
