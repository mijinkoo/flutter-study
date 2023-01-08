/*
- Future는 반환값을 딱 한번 받아내는 비동기 프로그래밍에서 사용
- 지속적으로 값을 받아올 때는 Stream 사용
- Stream은 한번 리슨하면 Stream에 주입되는 모든 값들을 지속적으로 받아옴
- 하나의 스트림을 생성하고 여러번 listen() 함수를 실행할 때는 브로드캐스트스트림 사용
  -> Stream을 여러번 listen()하도록 변환할 수 있음
*/

import 'dart:async';

void main() {
  final controller = StreamController();
  final stream = controller.stream; // stream 가져오기

  // Stream에 listen() 함수를 실행하면 값이 주입될 때마다 콜백 함수가 실행됨
  final streamListener = stream.listen((event) {
    print(event);
  });

  // Stream에 값 추가하기
  // controller.sink.add(1);
  // controller.sink.add(2);
  // controller.sink.add(3);
  // controller.sink.add(4);

  // 브로드캐스트 스트림
  final controller2 = StreamController();
  final bcstream = controller2.stream.asBroadcastStream();

  final streamListener1 = bcstream.listen((event) {
    print("Listening");
    print(event);
  });

  final streamListener2 = bcstream.listen((event) {
    print("Listening2");
    print(event);
  });

  controller2.sink.add(1);
  controller2.sink.add(2);
  controller2.sink.add(3);
}
