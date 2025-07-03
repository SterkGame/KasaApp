chcp 1251
rd /s /q C:\Users\%USERNAME%\AppData\Local\1c
c:
cd \
chcp 1251	
cd "C:\Program Files (x86)\1cv8\8.3.10.2466\bin"
start 1cv8.exe ENTERPRISE /S "{SERVER}" /N "{USERNAME}" /P "{PASSWORD}"