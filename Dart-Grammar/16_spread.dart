/**2.6.2 스프레드 연산자
 * ... 연산자는 컬렉션을 펼쳐주는 스프레드 연산자
 * 다른 컬렉션 안에 컬렉션을 삽입할 때 사용가능
 */

List<String> items = ['짜장', '라면', '볶음밥'];
var items2 = ['떡볶이', ...items, '순대'];

final items3 = [1, 2, 2, 3, 3, 4, 5];
final myNumbers = {...items3, 6, 7};
// Set에 담게 되면 자동으로 중복 제거 가능

void main() {
  for (var i = 0; i < items2.length; i++) {
    print(items2[i]);
  }

  print(myNumbers);
}
