/* 2.4 분기와 반복
2.4.1 if else
*/

String text = 'hello';
void main() {
  if (text is int) {
    print('정수');
  } else if (text is double) {
    print('실수');
  } else {
    print('정수도 실수도 아님');
  }
}


/**
2.4.2 삼항 연산을 활용한 분기
- 조건 ? 참일 때 : 거짓일 때
 */

 //var todo = isRainy ? '빨래를 하지 않음' : '빨래를 함';

