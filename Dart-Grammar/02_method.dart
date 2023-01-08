/*
2.3.2 함수와 메서드
- 클래스 밖에 작성하는 함수를 최상위 함수
- 클래스는 객체를 표현하는 방법
- 최상위 함수는 어디에서나 호출할 수 있는 함수
*/

bool isEven(int number) {
  return (number % 2 == 0);
}

void main() {
  print(isEven(10));
}

