/**2.6.3 Map
 * 순서가 없고 탐색이 빠른 자료구조 컬렉션
 * key와 value 쌍으로 이루어져 있어 키를 이용하여 값을 얻을 수 있음
 * 요청한 키에 해당하는 값이 없으면 null을 반환
 */

var cityMap = {
  '한국': '서울',
  '일본': '도쿄',
  '중국': '북경',
};

void main() {
  cityMap['한국'] = '부산';

  print(cityMap.length);
  print(cityMap['중국']);
  print(cityMap['한국']);
  print(cityMap['미국']); //null

  cityMap['미국'] = '워싱턴';
  print(cityMap['미국']);

  print(cityMap);
}
