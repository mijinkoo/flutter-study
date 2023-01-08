// 생성자는 클래스의 인스턴스를 생성하는 메서드
class Idol {
  // 생성자에서 입력받는 변수들은 일반적으로 final 키워드 사용
  final String name;
  final int membersCount;

  // 생성자 선언
  // 생성자는 클래스와 이름이 같아야 함
  Idol(String name, int membersCount)
      : this.name = name,
        this.membersCount = membersCount;

  // 네임드 생성자 {클래스명.네임드 생성자명}
  Idol.fromMap(Map<String, dynamic> map)
      : this.name = map['name'],
        this.membersCount = map['membersCount'];

  void sayName() {
    print("저는 ${this.name}입니다. 멤버는 ${this.membersCount}명입니다.");
  }
}

void main() {
  Idol blackPink = Idol("블랙핑크", 4);
  blackPink.sayName();

  Idol bts = Idol.fromMap({
    'name': '방탄소년단',
    'membersCount': 7,
  });
  bts.sayName();
}
