@echo off
setlocal
if not "%*"=="" (
set str=%*
)
:input
if not "%str%"=="" (
firefox "https://ja.dict.naver.com/#/search?query=%str%"
endlocal
exit
) else (
set /p str=�Ϻ��� �������� �˻��� �ܾ�:
goto input
)