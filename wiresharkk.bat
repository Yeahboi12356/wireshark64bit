@echo off
echo install wireshark
powershell -Command "Invoke-WebRequest https://2.na.dl.wireshark.org/win64/Wireshark-win64-3.4.9.exe -Outfile wireshark.exe"
echo done
