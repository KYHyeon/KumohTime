@echo off
echo �� â�� �������� �������� ������!!!
echo .
echo KumohTime ������Ʈ ��
powershell -Command "(New-Object Net.WebClient).DownloadFile('%1%2/kumohtime.jar', 'KumohTime.jar')"
powershell -Command "Invoke-WebRequest %1%2/kumohtime.jar -OutFile KumohTime.jar"
echo Ŭ���̾�Ʈ ������Ʈ �Ϸ�
echo .

start /B ..\KumohTime.exe
exit