# Bash에서의 산술 연산은 자유롭게 사용할 수 있습니다. 
#그러나 수식인 경우엔 $(())로 묶어 사용합니다. 
#산술 expansion 형식은 아래를 참조

result=$((((10 + 5*3) - 7) / 2 ))
echo $result # 9


x=4
y=7

echo $(( x + y ))     # 11
echo $(( ++x + y++ )) # 12
echo $(( x + y ))     # 13
