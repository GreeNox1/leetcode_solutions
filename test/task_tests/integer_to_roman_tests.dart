import 'package:leetcode_solutions/tasks/integer_to_roman.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  IntegerToRoman solution = IntegerToRoman();

  test('Test 1', () {
    expect(solution.intToRoman(3749), 'MMMDCCXLIX');
  });

  test('Test 2', () {
    expect(solution.intToRoman(58), 'LVIII');
  });

  test('Test 3', () {
    expect(solution.intToRoman(1994), 'MCMXCIV');
  });

  test('Test 4', () {
    expect(solution.intToRoman(3999), 'MMMCMXCIX');
  });
}