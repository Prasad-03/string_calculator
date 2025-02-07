import 'package:flutter_test/flutter_test.dart';
import 'package:calculator/string_calculator.dart';

void main() {
  test('Empty string should return 0', () {
    expect(add(''), 0);
  });

  test('Single number should return the number itself', () {
    expect(add('1'), 1);
  });

  test('Two numbers separated by comma should return their sum', () {
    expect(add('1,5'), 6);
  });

  test('Any amount of numbers should return their sum', () {
    expect(add('1,2,3,4,5'), 15);
  });
}
