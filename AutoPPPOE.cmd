@echo off
setlocal enabledelayedexpansion
set txt_file=�ʺ�.txt
for /f "tokens=1,2 delims==" %%a in ('type "!txt_file!"') do (
echo %%a %%b
rasdial "�������" /disconnect>nul
rasdial "�������" %%a %%b&&(
;Echo %%a %%b>>�ɹ���.txt
ping -n 600 127.0.0.1>nul)||(Echo %%a %%b>>ʧ�ܵ��ʺ�.txt)) 
pause