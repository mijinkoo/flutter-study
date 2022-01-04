/* 2.5 객체 지향 프로그래밍
- 클래스와 객체
- 객체를 메모리에 작성하는 것을 인스턴스화한다고 함
- 메모리에 작성된 객체가 인스턴스
 */

class _Person {
  String? name;
  int age=0;

  void addOneYear() {
      age++;
  }
}

void main() {
  var person = new _Person();
  person.age = 18;
  person.addOneYear();
  print('${person.age}살입니다.');
}
