import 'package:leetcode_solutions/tasks/keep_multiplying_found_values_by_two.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  KeepMultiplyingFoundValuesByTwo solution = KeepMultiplyingFoundValuesByTwo();

  test('Test 1', () {
    expect(solution.findFinalValue([5, 3, 6, 1, 12], 3), 24);
  });

  test('Test 1', () {
    expect(solution.findFinalValue([2, 7, 9], 4), 4);
  });
}