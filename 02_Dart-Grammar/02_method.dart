/*
2.3.2 함수와 메서드
- 클래스 밖에 작성하는 함수를 최상위 함수
- 클래스는 객체를 표현하는 방법
- 최상위 함수는 어디에서나 호출할 수 있는 함수
*/

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print(isEven(10));
}

/*
- 클래스 내부에 작성하는 함수를 메서드 method
- 정의된 클래스에 관계된 기능을 수행
*/

class MyClass {
  bool isEven(int number) {
    return number % 2 == 0;
  }
}

var myclass = MyClass();
print(myclass.isEven(10));

/*
- 클래스 내부에 선언된 함수이더라도 static 키워드를 붙이면 정적 메소드가 되며 함수로 볼 수 있음
- static 키워드가 붙은 함수는 최상위 함수처럼 사용 가능
 */

 class SecondClass {
   static bool isNotEven(int number) {
     return number % 2 != 0;
   }
 }

 print(SecondClass.isNotEven(10));