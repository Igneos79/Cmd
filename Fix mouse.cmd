Reg.exe add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe delete "HKEY_CURRENT_USER\Control Panel\Mouse" /v "SmoothMouseXCurve" /f
Reg.exe delete "HKEY_CURRENT_USER\Control Panel\Mouse" /v "SmoothMouseYCurve" /f