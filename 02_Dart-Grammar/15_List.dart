/**2.6 컬렉션
 * 다트는 List, Map, Set 등의 컬렉션을 제공
 * 
 * 2.6.1 List
 * 순서가 있는 자료를 담는 컬렉션
 * 다른 언어에서는 대부분 배열과 리스트가 별도로 제공되지만, 다트는 배열을 제공하지 않음
 * 컬렉션도 타입 추론이 가능하기 때문에 일반적으로 리스트 변수에 대해 var로 선언함
 * 모든 타입을 대변하는 dynamic이라는 특수한 타입이 있다 여러 타입을 한 리스트에 넣거나
 *  일반 변수를 선언할 때도 사용 가능
 * List<dynamic> == var
 */

List<String> items = ['짜장', '라면', '볶음밥'];
// <String>은 리스트에 담길 데이터 타입을 지정 이때 그냥 var로 선언할 수도 있음
// var items = ['짜장', '라면', '볶음밥'];

void main() {
  items[0] = '떡볶이';

  print(items.length);
  print(items[2]);
  //print(items[3]); -> 에러

  for (var i = 0; i < items.length; i++) {
    print(items[i]);
  }
}
