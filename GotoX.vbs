'���� GotoX ϵͳ���̸������ߣ�λ�� GotoX ��Ŀ¼����Ч��
'Ҳ���Դ��� GotoX\python\python.exe �Ŀ�ݷ�ʽ��������
'��Ҫ������->��ݷ�ʽ->Ŀ����ĩβ��ӡ� ..\launcher\win32.py����
Dim objShell
Set objShell = WScript.CreateObject("WScript.Shell")
objShell.CurrentDirectory = objShell.CurrentDirectory + "\python"
objShell.Run "python.exe ..\launcher\win32.py",,False
Set objShell = NoThing
WScript.quit
