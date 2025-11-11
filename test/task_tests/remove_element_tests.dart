import 'package:leetcode_solutions/tasks/remove_element.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  RemoveElement solution = RemoveElement();

  test('Test 1', () {
    expect(solution.removeElement([3, 2, 2, 3], 3), 2);
  });

  test('Test 2', () {
    expect(solution.removeElement([0, 1, 2, 2, 3, 0, 4, 2], 2), 5);
  });
}
