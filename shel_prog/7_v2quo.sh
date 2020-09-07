FILE="Favorite Things.txt"
cat $FILE   # attempts to print 2 files: `Favorite` and `Things.txt`
cat "$FILE" # prints 1 file: `Favorite Things.txt`

#이런 경우, Favorite-Things.text와 같은 이름을 파일 이름을 변경해서 해결할 수 있지만,
#환경 변수, 위치 매개변수, 다른 명령 (find, cat 등)을 이용하여 출력하는 것을 확인해야 됩니다. 
#만약 입력값에 공백이 포함되어 있을지도 모른다면 따옴표로 감쌉니다.



