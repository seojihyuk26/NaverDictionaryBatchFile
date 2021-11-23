@echo off
setlocal
if not "%*"=="" (
set str=%*
)
:input
if not "%str%"=="" (
start "" "https://ja.dict.naver.com/#/search?query=%str%"
endlocal
exit
) else (
set /p str=일본어 사전에서 검색할 단어:
goto input
)