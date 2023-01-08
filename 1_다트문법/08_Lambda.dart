/*
- 익명 함수와 람다 함수는 둘 다 함수 이름이 없고, 일회성으로 사용됨
- 다트에서는 익명 함수와 람다 함수를 구분하지 않음
- 람다 함수는 콜백 함수나 리스트의 map(), reduce(), fold() 함수 등에서 일회성이 높은 로직을 작성할 때 주로 사용
*/
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  // 람다함수
  final allMembers = numbers.reduce((value, element) => value + element);

  // 일반함수
  final allMembers2 = numbers.reduce((value, element) {
    return value + element;
  });

  print(allMembers);
}
