import 'package:leetcode_solutions/tasks/find_first_and_last_position_of_element_in_sorted_array.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  FindFirstAndLastPositionOfElementInSortedArray solution = FindFirstAndLastPositionOfElementInSortedArray();

  test('Test 1', () {
    expect(solution.searchRange([5, 7, 7, 8, 8, 10], 8), [3, 4]);
  });

  test('Test 2', () {
    expect(solution.searchRange([5, 7, 7, 8, 8, 10], 6), [-1, -1]);
  });

  test('Test 3', () {
    expect(solution.searchRange([], 0), [-1, -1]);
  });
}