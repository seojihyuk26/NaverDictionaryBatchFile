@echo off
setlocal
if not "%*"=="" (
set str=%*
)
:input
if not "%str%"=="" (
start "" "https://en.dict.naver.com/#/search?range=all&query=%str%"
endlocal
exit
) else (
set /p str=���� �������� �˻��� �ܾ�:
goto input
)