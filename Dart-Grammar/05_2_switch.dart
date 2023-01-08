 /**
2.4.3 switch case
- 조건에 맞는 값이 여러 개일 때 유용
- enum 타입과 함께 사용할 때는 모든 케이스를 검사해야 하는 강제성 생김!!!
  -> 사람의 실수를 방지하는 기능으로 특수한 경우에는 if문보다 유용함
  */

enum Status {Uninitialized, Authenticated, Authenticating, Unauthenticated}

void main() {
  var status = Status.Authenticated;
  switch (status) {
    case Status.Authenticated:
      print('인증됨');
      break;
    case Status.Authenticating:
      print('인증 처리 중');
      break;
    case Status.Unauthenticated:
      print('미인증');
      break;
    case Status.Uninitialized:
      print('초기화됨');
      break;
  }
}