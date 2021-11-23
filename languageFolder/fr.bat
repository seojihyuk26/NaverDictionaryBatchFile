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
set /p str=프랑스어 사전에서 검색할 단어:
goto input
)
