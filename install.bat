pushd %~dp0
powershell -ExecutionPolicy Bypass -File .\install.ps1 %* || exit /b 1
popd
