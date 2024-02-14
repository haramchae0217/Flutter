void main() {
  /// 반복문 : 특정한 코드의 반복을 컴퓨터에게 지시할 때 사용하는 프로그래밍 문법
  /// for / for in / while / do while
  /// continue / break
  ///
  /// for (기준 변수; 조건식; 가변치) {
  ///   조건식이 참일 때 반복할 코드
  /// }

  // for (int i = 0; i < 10; i++) {
  //   print('Running For Index $i');
  // }

  /// for (단일 변수 in 컬렉션 (List / Set / Map)) {
  ///   컬렉션 내에 요소들의 수 / 변수 만큼 사용 될 반복문
  /// }

  // List<int> indexs = [0,1,2,3,4,5];
  // for (final index in indexs) {
  //   print('Running For Index $index');
  // }

  /// while (조건식) {
  ///   조건식이 참일 경우 실행될 반복문
  /// }

  // bool isRunning = true;
  // int cnt = 0;
  //
  // while (isRunning) {
  //   if (cnt >= 5) {
  //     // isRunning = false;
  //     break;
  //   }
  //   // cnt++;
  //   print('While is Running');
  // }

  /// do - while
  /// do {
  ///   선행 진행 / 반복 될 코드
  /// } while (조건식)

  int num = 0;

  do {
    num++;
    if (num == 4) {
      continue;
    }

    print('Running Do While');
  } while (num < 10);
}