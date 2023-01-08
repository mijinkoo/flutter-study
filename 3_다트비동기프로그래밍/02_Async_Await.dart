// main 함수에도 async/await 키워드를 추가하여 함수가 수차적으로 실행됨 (하지만 비동기!)
void main() async {
  await addNumbers(5, 8);
  // await addNumbers(1, 1);

  final result = await addNumbers2(5, 8);
  print("결과값은 $result");
}

/*
- 01_Future에서와 달리 코드가 작성한 순서대로 실행 -> 하지만 비동기 연산!
- async와 await 키워드 사용해서 비동기 프로그래밍 특징을 그대로 유지하며 코드가 작성한 순서대로 실행된다
*/

// async 키워드는 함수 배개변수와 함수 바디 사이에 입력
Future<void> addNumbers(int num1, int num2) async {
  print("$num1 + $num2 계산 시작!");

  // await는 대기하고 싶은 비동기 함수 앞에 입력
  await Future.delayed(Duration(seconds: 3), () {
    print("$num1 + $num2 = ${num1 + num2}");
  });

  print("$num1 + $num2 코드 실행 끝");
}

Future<int> addNumbers2(int num1, int num2) async {
  print("$num1 + $num2 계산 시작!");

  // await는 대기하고 싶은 비동기 함수 앞에 입력
  await Future.delayed(Duration(seconds: 3), () {
    print("$num1 + $num2 = ${num1 + num2}");
  });

  print("$num1 + $num2 코드 실행 끝");

  return num1 + num2;
}
