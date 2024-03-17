@echo off
echo 88888888888                                                   
echo    888                                                       
echo    888                                                       
echo    888 888  888888  888 .d88b. 88888b.d88b.  .d88b. 88888b.  
echo    888 888  888`Y8bd8P'd8P  Y8b888 "888 "88bd88""88b888 "88b 
echo    888 888  888  X88K  88888888888  888  888888  888888  888 
echo    888 Y88b 888.d8""8b.Y8b.    888  888  888Y88..88P888  888 
echo    888  "Y88888888  888 "Y8888 888  888  888 "Y88P" 888  888 
echo please wait
if exist %windir%\SysWOW64 (
 start X64.bat
)else (
 start X86.bat
)