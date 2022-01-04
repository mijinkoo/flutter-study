/**2.7.3 where
 * 조건을 필터링할 때 사용하는 함수
 * 
 * 2.7.4 map
 * map() 함수는 반복되는 값을 다른 형태로 변환하는 방법을 제공하는 함수
 */

final items = [1, 2, 3, 4, 5];

void main() {
  items.where((e) => e % 2 == 0).forEach(print); // 짝수만 출력

  items.where((e) => e % 2 == 0).map((e) => '숫자 $e').forEach(print);
}
