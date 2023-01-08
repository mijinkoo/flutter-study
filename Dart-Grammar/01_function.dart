/* 2.3 함수
2.3.1 함수 형태
*/
int f(int x){
  return x + 10;
}

String ff() {
  return '안녕하세요';
}

void fff(int x) {
  print(x);
} // 여기서 void는 타입 추론에 의해 생략 가능

/* 
변수 앞에 $ 기호를 붙여 문자열 내에 변수 삽입 가능
$ 기호 뒤에 {} 로 둘러싸 수식을 포함한 각종 표현식 사용 가능
*/

String _name = '홍길동';
int _age = 20;

void main() {
  print('$_name은 $_age살입니다.');
  print('$_name은 ${_name.length} 글자입니다.');
  print('10년 후에는 ${_age+10}살입니다.');
}