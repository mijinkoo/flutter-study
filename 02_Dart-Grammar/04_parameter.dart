/**
2.3.5 선택 매개변수
- 함수 정의에서 {}로 감싼 매개변수는 선택적으로 사용 가능
- 호출할 때 매개변수명을 값 앞에 써줌
- 이름 있는 매개변수라고도 함
- 선택 매개변수는 호출할 때 매개변수명을 함께 쓰기 때문에 가독성이 좋음
 */

 void something({String name, int age}) {}

 void main() {
   something(name: '홍길동', age: 10);
   something(name: '홍길동');
   something(age: 10);
   something();
 }

 // 필수 매개변수와 선택 매개변수를 같이 사용하고 싶다면 필수 매개변수를 먼저 정의

 void sthing(String name, {int age}) {}
// 이때 필수 매개변수인 name을 인자로 전달하지 않으면 에러 발생

// 선택 매개변수는 기본값 지정 가능
void sthing2(String name, {int age = 10}) {}

