/**2.7.5 toList
 * 리스트로 변환
 * 
 * 2.7.6 toSet
 * 중복된 데이터 제거
 */

final items = [1, 2, 3, 4, 5];
var result = [];

final items2 = [1, 2, 2, 3, 3, 4, 5];

void main() {
  items.forEach((e) {
    if (e % 2 == 0) {
      result.add(e);
    }
  });
  print(result);

  result = [];
  result = items.where((element) => element % 2 == 0).toList();
  print(result);

  var result2 = [];
  result2 = items2.where((element) => element % 2 == 0).toList();
  print(result2);
  result2 = items2.where((element) => element % 2 == 0).toSet().toList();
  print(result2);
}
