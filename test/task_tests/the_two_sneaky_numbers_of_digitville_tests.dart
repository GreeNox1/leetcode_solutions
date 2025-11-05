import 'package:leetcode_solutions/tasks/the_two_sneaky_numbers_of_digitville.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  TheTwoSneakyNumbersOfDigitville solution = TheTwoSneakyNumbersOfDigitville();

  test('Test 1', () {
    expect(solution.getSneakyNumbers([0, 1, 1, 0]), [0, 1]);
  });

  test('Test 2', () {
    expect(solution.getSneakyNumbers([0, 3, 2, 1, 3, 2]), [2, 3]);
  });

  test('Test 3', () {
    expect(solution.getSneakyNumbers([7, 1, 5, 4, 3, 4, 6, 0, 9, 5, 8, 2]), [4, 5]);
  });
}
