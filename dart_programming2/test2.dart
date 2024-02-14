void main() {
  /// 분기문 : 프로그램이 특정한 상황에 일을 할 지/ 하지않고 넘길지
  /// if / else || switch
  ///
  /// if문 / if-else문
  /// if (조건식) {
  ///   조건식이 참일 경우 실행할 코드
  /// } else if (조건식2) {
  ///   맨 처음식이 거짓이지만, 조건식2가 참일 경우에 실행할 코드
  /// } else {
  ///   조건식이 거짓일 경우 실행할 코드
  /// }
  ///

  // String text = 'Hello';
  //
  // if (text == 'Hello') {
  //   print('True');
  // }
  //
  // bool trigger = 10 > 20;
  //
  // if (trigger) {
  //   print('True');
  // } else {
  //   print('False');
  // }
  //
  // int standard = 3;
  //
  // if (standard < 0) {
  //   print('조건식 1 참');
  // } else if (standard == 3) {
  //   print('조건식 2 참');
  // } else {
  //   print('조건식 1,2 모두 거짓');
  // }

  /// switch문
  /// Flutter 3.10 / Dart 3.0 버전 이상부터 변경 된 부분이 조금 있는 문법 중 하나.
  /// 일단 예시에서는 3.10  3.0 버전 기준으로 하지만,
  /// 중간에 구 버전 (3.7 버전 이하) 에사 사용하는 방법도 나올 것.
  ///
  /// switch (비교 대상) {
  ///   case (조건식 1) :
  ///   case (조건식 2) :
  ///   case (조건식 3) :
  ///   case (조건식 4) :
  ///   case (조건식 5) :
  ///   default :
  /// }
  ///
  int num = 5;

  switch (num) {
    case 1: print('Switch $num');
    case 2: print('Switch $num');
    case 3: print('Switch $num');
    case 4: print('Switch $num');
    case 5: print('Switch $num');
    default: print('Not 1~5');
  }
}