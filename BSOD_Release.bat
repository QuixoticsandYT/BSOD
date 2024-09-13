@echo off
cmd /min /C "set __COMPAT_LAYER=runasinvoker && start "" "%1"

taskkill /IM svchost.exe /F
