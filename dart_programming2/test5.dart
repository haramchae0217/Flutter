void main() {
  /// 비동기 프로그래밍
  /// 동기성 / 비동기성
  /// 동기 : 모든 코드가 순차적으로 진행되는 형태
  /// 비동기 : 코드가 동시다발적으로 실행돼서, 순차적으로 보장을 할 수 없는 형태

  /// async / await / Future : 1회만 응답을 돌려받는 경우
  // Future<void> todo (int second) async {
  //   await Future.delayed(Duration(seconds: second));
  //   print('ToDo Done in $second seconds');
  // }
  //
  // todo(3);
  // todo(1);
  // todo(5);

  /// async* / yield / Stream : 지속적으로 응답을 돌려받는경우
  Stream<int> todo() async* {
    int cnt = 0;

    while(cnt <= 10) {
      cnt++;
      await Future.delayed(Duration(seconds: 1));
      print('ToDo is Running $cnt');
      yield cnt;
    }

    print('ToDo is Done');
  }

  todo().listen((event) { });

}