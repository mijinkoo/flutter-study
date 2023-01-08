/*
null은 아무 값도 없음을 뜻함
다트에서는 변수 타입이 null 값을 가지는지 여부를 직접 지정해줘야 함
타입 키워드를 그대로 사용하면 기본적으로 null 값이 저장될 수 없음 
타입 뒤에 ?를 추가해야 null 값이 저장될 수 있음
null을 가질 수 있는 변수에 새로운 값을 추가할 때 ??를 사용하면 기존에 null인 때만 값이 저장되도록 할 수도 있음
 */

void main() {
  double? num; // 자동으로 null값 지정
  print(num);

  num ??= 3; // ??를 사용하면 기존 값이 null일 때만 저장됨
  print(num);

  num ??= 4; // num이 null이 아니므로 4가 저장되지 않음
  print(num);
}
