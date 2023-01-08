void main() {
  // 리스트 타입
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  print(blackPinkList);
  print(blackPinkList[0]);

  // add
  blackPinkList.add('구미');
  print(blackPinkList);

  // where -> 특정 조건에 맞는 값만 필터링
  final newList = blackPinkList.where(
    (name) => name == '리사' || name == '지수',
  );

  print(newList);
  print(newList.toList());

  // map -> 리스트에 있는 값들을 순회하면서 값을 변경
  final newBlackPink = blackPinkList.map((name) => '블랙핑크 $name');

  print(newBlackPink);

  // reduce -> 리스트에 있는 값들을 순회하면서 매개변수에 입력된 함수 실행
  final allMembers =
      blackPinkList.reduce((value, element) => value + ', ' + element);

  print(allMembers);

  // fold -> reduce와 비슷. reduce는 함수가 실행되는 요소들의 타입이 같아야 하지만, fold는 어떤 타입이든 반환
  final allMembersFold =
      blackPinkList.fold<int>(0, 
      (previousValue, element) => previousValue + element.length);

  print(allMembersFold);
}
