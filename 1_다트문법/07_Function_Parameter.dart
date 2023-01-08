/*
함수에서 매개변수를 지정하는 방법
  1) 순서가 고정된 매개변수 (포지셔널 파라미터) -> 입력된 순서대로 매개변수에 값 저장
    - 기본값 지정은 대괄호 [] 사용
  2) 이름이 있는 매개변수 (네임드 파라미터) -> key, value 형태로 매개변수 입력하므로 순서는 중요x
    - 중괄호와 required 키워드 사용
    - required 키워드는 매개변수가 null 값이 불가능한 타입이면 기본 값을 지정해주거나 필수로 입력해줘야 함을 의미
    
*/

int addTwoNumbers({required int a, required int b}) {
  return a + b;
}

// 포지셔널 파라미터와 네임드 파라미터를 섞어서 쓸 수 있음. 단 포지셔널이 반드시 먼저 위치해야 함
int addTwoNumbers2(int a, {required int b, int c = 4}) {
  return a + b + c;
}

void main() {
  print(addTwoNumbers(a: 1, b: 10));
  print(addTwoNumbers2(2, b: 5, c: 8));
}
