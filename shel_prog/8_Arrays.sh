#다른 프로그래밍 언어들처럼 bash에서 배열(array)는 여러 값을 참조할 수 있도록 해주는 변수입니다. 
#Bash에서 배열은 zero-based입니다. 이건 배열 첫 요소 인덱스가 0이라는 것을 의미합니다.

#배열을 사용할 땐, 특별한 환경 변수인 IFS를 조심해야 합니다. IFS, Input Field Separator 이는 환경 변수는 배열 요소를 구별하는 문자입니다. 
#기본 값은 빈 스페이스 값입니다. IFS=' '.


fruits[0]=Banana
fruits[1]=Pear
fruits[2]=Plum

echo fruits[1]
echo $fruits # 
echo ${fruits[0]} #
echo ${fruits[1]} #
echo ${fruits[2]} #
echo ${fruits[3]} #



fruits=(Apple Pear Plum)
echo $fruits # 
echo ${fruits[0]} #
