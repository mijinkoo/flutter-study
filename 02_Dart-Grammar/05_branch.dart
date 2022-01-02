/* 2.4 분기와 반복
2.4.1 if else
*/

String text = 'hello';
if (text is int) {
  print('정수');
} else if (text is double) {
  print('실수');
} else {
  print('정수도 실수도 아님');
}

/**
2.4.2 삼항 연산을 활용한 분기
- 조건 ? 참일 때 : 거짓일 때
 */

 var todo = isRainy ? '빨래를 하지 않음' : '빨래를 함';

 /**
2.4.3 switch case
- 조건에 맞는 값이 여러 개일 때 유용
- enum 타입과 함 께 사용할 대는 모든 케이스를 검사해야 하는 강제성 생김!!!
  -> 사람의 실수를 방지하는 기능으로 특수한 경우에는 if문보다 유용함
  */
