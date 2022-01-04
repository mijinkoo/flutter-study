/** 2.5.3 생성자
 * 생성자는 인스턴스화하는 방법을 제공하는 일종의 메서드
 * 다트는 기본생성자를 제공, 기본생성자는 클래스명과 같은 이름의 메서드
 */

class Person {
  String? name;
  int? age;

  Person({this.name, this.age});
}

void main() {
  var person = Person();
  var person2 = Person(name: '홍길동', age: 20);

  print(person.name);
  print(person2.name);
}
