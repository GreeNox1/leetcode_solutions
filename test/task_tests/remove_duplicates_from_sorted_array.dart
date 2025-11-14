import 'package:leetcode_solutions/tasks/remove_duplicates_from_sorted_array.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  RemoveDuplicatesFromSortedArray solution = RemoveDuplicatesFromSortedArray();

  test('Test 1', () {
    expect(solution.removeDuplicates([1, 1, 2]), 2);
  });

  test('Test 2', () {
    expect(solution.removeDuplicates([0, 0, 1, 1, 1, 2, 2, 3, 3, 4]), 5);
  });
}