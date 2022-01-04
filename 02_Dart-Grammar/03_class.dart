// 클래스 예제

class Person {
  String name;
  int age;
  Person(this.name, {required this.age});

  void greeting() {
    print('안녕하세요 저는 $name입니다.');
  }
}

void main() {
  Person person = Person("kmj", age: 22);
  person.greeting();
}
