@TestOn('browser')
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

void main() {
  test('my test', () {
    print('test!');
    A a = new AMock();
    a();
  });
}

class A {
  int call() => 2;
}

class AMock extends Mock implements A {}
