@echo off
setlocal
if not "%*"=="" (
set str=%*
)
:input
if not "%str%"=="" (
firefox "https://dict.naver.com/frkodict/#/search?query=%str%"
endlocal
exit
) else (
set /p str=�������� �������� �˻��� �ܾ�:
goto input
)