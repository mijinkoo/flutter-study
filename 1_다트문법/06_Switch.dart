enum Status {
  approved,
  pending,
  rejected,
}

/*
break 키워드로 switch문을 빠져나감
case 끝에 break 키워드를 꼭 써야 함 (빼먹으면 컴파일 에러)
주로 enum과 함께 사용됨
*/

void main() {
  Status status = Status.approved;

  switch (status) {
    case Status.approved:
      print("승인입니다");
      break;
    case Status.pending:
      print("대기 상태입니다.");
      break;
    case Status.rejected:
      print("거절 상태입니다.");
      break;
    default:
      print("알 수 없는 상태입니다.");
  }

  print(Status.values);
}
