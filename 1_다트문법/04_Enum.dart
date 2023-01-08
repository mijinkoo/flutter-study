// enum은 한 변수의 값을 몇 가지 옵션으로 제한하는 기능
enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status = Status.approved;

  print(status);
}
