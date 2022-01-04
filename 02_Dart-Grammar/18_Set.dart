/**2.6.4 Set
 * 집합을 표현하는 자료구조 컬렉션
 * add(), remove() 메서드로 집합에 추가하거나 삭제
 * contains() 메서드는 찾고자 하는 자료가 집합에 있는지 없는지 불리언 타입으로 반환
 *  -> 집합에 요소가 있는지 검사할 때 사용
 * 리스트와 다르게 중복을 허용하지 않음
 * 아무런 값 없이 {}만 작성하면 Set이 아닌 Map으로 인식함
 */

// Set<String> citySet = {...}와 같음
var citySet = {'서울', '수원', '오산', '부산'};

void main() {
  citySet.add('안양');
  citySet.remove('수원');

  print(citySet.contains('서울'));
  print(citySet.contains('도쿄'));
  print(citySet);
}
