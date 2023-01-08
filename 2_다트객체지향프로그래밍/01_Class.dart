class Idol {
  String name = "블랙핑크";

  void sayName() {
    // 클래스 내부의 속성을 지칭할 때는 this 키워드 사용
    print("저는 ${this.name}입니다.");
    print("저는 $name입니다.");
  }
}

void main() {
  Idol blackPink = Idol();
  blackPink.sayName();
}
