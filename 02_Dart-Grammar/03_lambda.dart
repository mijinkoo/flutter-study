// 클래스 예제

class Person {
  String name;
  int age;
  Person (this.name, {this.age});

  void greeting() {
    print('안녕하세요 저는 $name입니다.');
  }
}

void main() {
  Person person = Person("ojs", age: 39);
  person.greeting(); 
}

/**
2.3.3 익명 함수
- 이름 없이 (인수명) {반환값} 으로 정의해서 사용 가능
 */

 (number) {
   return number % 2 == 0;
 }

 /**
 2.3.4 람다식
 (인수명) => 반환값
  */
  
  (number) => number % 2 == 0;