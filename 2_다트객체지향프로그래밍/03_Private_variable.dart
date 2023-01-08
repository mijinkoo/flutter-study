/**
프라이빗 변수
- 다른 언어와 달리 다트에서 프라이빗 변수는 같은 파일에서만 접근 가능한 변수
 */

class Idol {
  String _name;

  Idol(this._name);
}

void main() {
  Idol gummy = Idol("구미");
  print(gummy._name);
}
