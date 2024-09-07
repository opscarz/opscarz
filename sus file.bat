@echo off

Reg.exe Add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "6" /f