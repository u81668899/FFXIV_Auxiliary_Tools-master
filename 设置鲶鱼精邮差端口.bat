@echo off
%1 start "" mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c ""%~s0"" ::","","runas",1)(window.close)&&exit
set input=2019
set /p input=�������㾫�ʲ�����˿ڣ�������Ϊ2019��:
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v PostNamazu /t REG_SZ /d "%input%" /f
echo ������Ϊ%input%������ACT����Ч��
pause