chcp 65001
setlocal
call curl -O http://172.30.1.85:8000/Desktop.zip

explorer "C:\Users\WIN10PROPC3\Desktop\download from server\다운로드를 완료하였습니다.mp3"
:: pot player 로 mp3 재생



call bandizip.exe bx Desktop.zip
explorer "C:\Users\WIN10PROPC3\Desktop\download from server\압축해제를 완료하였습니다.mp3"


:: del Desktop.zip

pause