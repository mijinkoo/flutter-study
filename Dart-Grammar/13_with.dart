import '11_inheritance.dart';
import '12_abstract_class.dart';

/**2.5.7 믹스인
 * with 키워드를 사용하면 상속하지 않고 다른 클래스의 기능을 가져오거나 오버라이드 할 수 있음
 * 이러한 기능을 믹스인 mixin
 */

class Goblin implements Monster {
  void attack() {
    print('고블린 어택');
  }
}

class DarkGoblin extends Goblin with Hero {}
// DarkGoblin은 Goblin이기도 하며 Hero이기도 하며 Monster이기도 하다 -> !다형성!
