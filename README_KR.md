# 네이버 사전 윈도우 단축키
[English Explanation](README.md) , [日本語の説明](READ_JA.md)  
네이버 사전 단축키 배치 파일  
현재 **영-한**, **프-한**, **일-한** 사전 단축키가 존재  
:warning: 이 단축키는 **윈도우** 환경에서만 동작합니다.

![videoExplanationOfNaverDicShortcut](https://user-images.githubusercontent.com/30021393/142984192-5542939a-b2dc-4e89-a804-cc16461f5714.gif)

## 기초 설정
### 다운로드 후 압축 해동
![videoDownloadExplanationOfNaverDicShortcut](https://user-images.githubusercontent.com/30021393/142986515-109949d7-1027-4e97-bf20-d3aa7f4498ce.gif)
위의 동영상처럼 zip 파일 다운로드 후,
해동한다.

### PATH 환경변수 설정하기
다운로드 받은 languageFolder 폴더 위치를 윈도우 PATH 환경설정에 등록한다.  
(윈도우 PATH 환경설정에 등록 방법을 모르는 사람은 다음 링크를 참조
[윈도우 PATH 환경설정 등록](https://rootblog.tistory.com/206) )  

### 쓰는 법
#### 1. powershell이나 cmd를 연다
powershell 이나 cmd 를 여는 빠른 방법은  
window 키 + pw  
enter  

혹은  

window 키 + cmd  
enter  

혹은  

window 키 + r + cmd  
enter

#### 2. 언어 선택 후 단어 혹은 문장 검색

| 언어 | ISO 639-1 코드 |
|---|---|
| 영어 | en |
| 프랑스어 | fr |
| 일본어 | ja |

([ISO 639-1 에 기초한 언어 코드](https://ko.wikipedia.org/wiki/ISO_639-1_%EC%BD%94%EB%93%9C_%EB%AA%A9%EB%A1%9D)) + 검색하고 싶은 단어 혹은 문장 + enter 키  

예를 들어,**"main"** 이라는 단어를 **영-한** 네이버 사전에서 찾고 싶을 때는  
window 키 + pw + enter  
파워쉘 열리면  
**en** main + enter 키  
그러면 [word "main" on ENG-KOR Naver Dictionary](https://en.dict.naver.com/#/search?range=all&query=main) 사이트가 새 탭으로 켜질 것이다. 
