@echo off
REM Placeholder gradlew.bat that calls local gradle if installed
where gradle >nul 2>nul
IF %ERRORLEVEL%==0 (
  gradle %*
) ELSE (
  echo Gradle not found. Generate gradle wrapper locally and commit gradle\wrapper\gradle-wrapper.jar
  exit /b 1
)
