/**
상속
- 어떤 클래스의 기능을 다른 클래스가 사용할 수 있게 하는 기법
 */

class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName() {
    print("저는 ${this.name}입니다.");
  }

  void sayMembersCount() {
    print("총 ${this.membersCount}명입니다.");
  }
}

class BoyGroup extends Idol {
  // 상속받은 생성자
  BoyGroup(
    String name,
    int membersCount,
  ) : super(
            // super는 부모 클래스를 지칭
            name,
            membersCount);

  sayMale() {
    print("남자 아이돌입니다.");
  }
}

void main() {
  BoyGroup bts = BoyGroup("방탄소년단", 7);

  bts.sayName();
  bts.sayMembersCount();
  bts.sayMale();
}
