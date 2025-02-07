import 'package:flutter_test/flutter_test.dart';
import 'package:calculator/string_calculator.dart';

void main() {
  test('Empty string should return 0', () {
    expect(add(''), 0);
  });
}
