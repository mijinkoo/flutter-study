/*
- typedef는 함수의 반환값 타입, 매개변수 개수와 타입 등을 정의
- 즉 함수 선언부를 정의하는 키워드
 */

typedef Operation = void Function(int x, int y);

void add(int x, int y) {
  print("결과값 : ${x + y}");
}

void sub(int x, int y) {
  print("결과값 : ${x - y}");
}

void calculate(int x, int y, Operation oper) {
  oper(x, y);
}

void main() {
  Operation oper = add;
  oper(1, 2);

  Operation oper2 = sub;
  oper2(1, 2);

  calculate(3, 5, add);
}
