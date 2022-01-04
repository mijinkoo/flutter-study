/**2.7.2 forEach() 함수
 * forEach() 함수는 내부 반복을 수행
 * 
 */

final items = [1, 3, 5, 7, 9];

void main() {
  items.forEach(print);

  // 익명함수로 표현
  items.forEach((element) {
    print(element);
  });

  // 람다식으로 표현
  items.forEach((element) => print(element));
}
