import 'package:leetcode_solutions/tasks/reverse_integer.dart';
import 'package:test/test.dart';

void main() {
  ReverseInteger reverseInteger = ReverseInteger();

  test('Test 1', () {
    expect(reverseInteger.reverse(123), 321);
  });

  test('Test 2', () {
    expect(reverseInteger.reverse(-123), -321);
  });

  test('Test 3', () {
    expect(reverseInteger.reverse(120), 21);
  });

  test('Test 4', () {
    expect(reverseInteger.reverse(1534236469), 0);
  });

  test('Test 5', () {
    expect(reverseInteger.reverse(1563847412), 0);
  });
}
