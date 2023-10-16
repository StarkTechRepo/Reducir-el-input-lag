@echo off

REM Desactivar la aceleración del mouse en Windows
reg add HKLM\SYSTEM\CurrentControlSet\Control\Mouse\MouseSensitivity /v MouseAcceleration /t REG_DWORD /d 0
REM Esto desactivará la aceleración del mouse en Windows.

pause
