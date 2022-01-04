/**2.5.8 열거 타입
 * 열거 타입(enum type)은 상수를 정의하는 특수한 형태의 클래스
 * 열거 타입은 상수처럼 사용 가능
 * switch문과 함께 사용하면 열거 타입으로 정의된 모든 상수를 case로 검토하도록 강제
 * -> 에러를 방지하는 효과
 */

enum Status { login, logout }

var authStatus = Status.logout;

void main() {
  switch(authStatus) {
  case Status.login:
    print('로그인');
    break;
  case Status.logout:
    print('로그아웃');
    break;
}
}

