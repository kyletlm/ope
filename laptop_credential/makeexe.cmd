
cd %~dp0
python build.py

REM python setup.py py2exe

rem xcopy /Y /E dist\* ..\update\

echo "Build complete"
pause
