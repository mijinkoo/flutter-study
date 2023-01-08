/**2.5.6 추상 클래스
 * 추상클래스는 추상 메서드를 포함하는 클래스
 * 추상 메서드는 선언만 되고 정의가 없는 메서드
 * 추상 클래스는 그대로 인스턴스화할 수 없으며 다른 클래스에서 implement하여 기능을 완성
 * 이때 대상 클래스에는 implements 키워드를, 메서드에는 @override 키워드를 사용
 * 여러 추상 클래스를 한번에 implements 할 수도 있음
 */

abstract class Monster {
  void attack();
}

class Goblin implements Monster {
  void attack() {
    print('고블린 어택');
  }
}

abstract class Flyable {
  void fly();
}

class Bat implements Monster, Flyable {
  void attack() {
    print('할퀴기');
  }

  void fly() {
    print('펄럭펄럭');
  }
}
