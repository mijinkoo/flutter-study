void main() {
  Set<String> blackPink = {'로제', '지수', '제니', '리사'};

  print(blackPink);
  print(blackPink.contains('구미'));

  List<String> blackPink2 = ['로제', '지수', '제니', '리사'];
  print(Set.from(blackPink2)); // 리스트 <-> 셋 타입 변환
}
