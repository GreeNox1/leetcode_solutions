import 'package:leetcode_solutions/tasks/count_negative_numbers_in_a_sorted_matrix.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  CountNegativeNumbersInASortedMatrix solution = CountNegativeNumbersInASortedMatrix();

  test('Test 1', () {
    expect(
      solution.countNegatives([
        [4, 3, 2, -1],
        [3, 2, 1, -1],
        [1, 1, -1, -2],
        [-1, -1, -2, -3]
      ]),
      8,
    );
  });

  test('Test 2', () {
    expect(solution.countNegatives([[3, 2], [1, 0]]), 0);
  });
}