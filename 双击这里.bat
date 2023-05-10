@echo off
del /q jpg\*
for %%i in (webp\*.webp) do (
    dwebp "%%i" -o "jpg\%%~ni.jpg"
)
