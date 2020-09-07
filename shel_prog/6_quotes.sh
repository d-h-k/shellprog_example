#큰따옴표와 작은따옴표 사이에는 중요한 차이가 있습니다. 

#큰따옴표 안에서 변수나 명령 치환이 진행됩니다. 
#작은따옴표 안에서는 그렇지 않습니다.
echo "Your home: $HOME" # Your home: /Users/<username>
echo 'Your home: $HOME' # Your home: $HOME



#공백이 포함되어있는 경우, 따옴표 안에 지역 변수와 환경 변수 확장시 주의합니다. 
#지루한 예제로 echo를 이용하여 사용자가 입력한 값 대하여 출력하는 것을 고려
INPUT="A string  with   strange    whitespace."
echo $INPUT   # A string with strange whitespace.
echo "$INPUT" # A string  with   strange    whitespace.

