import 'package:leetcode_solutions/tasks/pascal_triangle.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  PascalTriangle solution = PascalTriangle();

  test('Test 1', () {
    expect(solution.generate(5), [
      [1],
      [1, 1],
      [1, 2, 1],
      [1, 3, 3, 1],
      [1, 4, 6, 4, 1]
    ]);
  });

  test('Test 2', () {
    expect(solution.generate(1), [
      [1],
    ]);
  });
}
