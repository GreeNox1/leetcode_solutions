import 'package:leetcode_solutions/tasks/zigzag_conversion.dart';
import 'package:test/test.dart';

void main() {
  ZigzagConversion zigzagConversion = ZigzagConversion();

  test('Test 1', () {
    expect(zigzagConversion.convert('PAYPALISHIRING', 3), 'PAHNAPLSIIGYIR');
  });

  test('Test 2', () {
    expect(zigzagConversion.convert('PAYPALISHIRING', 4), 'PINALSIGYAHRPI');
  });

  test('Test 3', () {
    expect(zigzagConversion.convert('A', 1), 'A');
  });

  test('Test 4', () {
    expect(zigzagConversion.convert('AB', 1), 'AB');
  });

  test('Test 5', () {
    expect(zigzagConversion.convert('ABC', 2), 'ACB');
  });
}
