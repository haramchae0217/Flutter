void main() {
  /// 예외처리 : 프로그램이 진행 중 일 때, 의도하였거나 / 의도하지 않은 상황에 대해서
  /// 프로그램적으로 오류가 발생하였을 때, 대처하는 방법.
  /// try - catch 문 : 가장 기본적인 예외처리문 / 많이 쓰이는 예외처리문 이기도 하다.
  /// finally 문
  /// on 문
  /// throw / rethrow 문

  // int num1 = 10;

  // try {
  //   /// 예외가 발생할 것으로 예상되는 코드
  //   print(10 ~/ 0);
  // } catch (error, stack) {
  //   print(error);
  //   print(stack);
  // } finally {
  //   /// 예외가 발생 했던, 하지 않았던, try문 / catch문 이후에 실행하고자 하는 코드
  //   print('예외처리 문을 지나쳤습니다.');
  // }
  // print('위의 에러 때문에 동작을 하지 않습니다.');

  try {
    /// 예외가 발생할 것으로 예상되는 코드
    throw Exception('Unknown Error');
  } on UnsupportedError catch (e, s) {
    print('~/ 연산자는 0으로 나눌 수 없습니다.');
  } on TypeError catch (e, s) {
    print('Null 값이 참조 되었습니다.');
  } catch (e, s) {
    print('모르는 에러가 발생했습니다.');
  }

  print('위의 에러 때문에 동작을 하지 않습니다.');
}