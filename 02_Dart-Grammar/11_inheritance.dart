/** 2.5.5 상속
 * 상속을 주는 쪽이 슈퍼클래스 (또는 부모 클래스) 받는 쪽은 서브클래스
 * 슈퍼클래스를 그대로 복하나 후 기능 추가나 변경이 첨가
 * 상속은 기존 기능을 재정의할 때 사용
 * 상속은 포함관계를 만듦
 */

class Hero {
  String name = '영웅';
  void run() {}
}

class SuperHero extends Hero {
  void run() {
    super.run(); //부모의 run()을 실행
    this.fly();
  }

  void fly() {}
}

void main() {
  var hero = SuperHero();
  hero.run();
  hero.fly();
  print(hero.name);
}
