/**
- Future 클래스는 미래에 받아올 값을 지정할 때 사용
- 비동기 프로그래밍은 서버 요청과 같이 오래 걸리는 작업을 기다린 후
  값을 받아와야 할 때 미래값을 표현하는 Future 클래스 사용
- Future.delayed()는 특정 기간 동안 아무것도 하지 않고 기다릴 때 사용
 */

void main() {
  addNumbers(2, 5);
}

void addNumbers(int num1, int num2) {
  print("$num1 + $num2 계산 시작!");

  // Future.delayed() 사용하면 일정 시간 후에 콜백 함수를 실행할 수 있음
  // 첫번째 인자에 대기할 시간 입력, 두번째 인자에 대기 후 실행할 콜백함수
  // 비동기 연산이므로 CPU가 3초간 대기해야 한다는 메시지를 받으면 리소스를 허비하지 않고
  // 다음 코드를 바로 실행한다
  Future.delayed(Duration(seconds: 3), () {
    print("$num1 + $num2 = ${num1 + num2}");
  });

  print("$num1 + $num2 코드 실행 끝!");
}
