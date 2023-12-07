import 'package:syntax_basic/syntax_basic.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('testBitwise', (){
    expect(bitwiseOpeartor(), true);
  });
}
