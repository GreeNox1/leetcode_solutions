import 'package:leetcode_solutions/tasks/pascal_triangle_second.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  PascalTriangleII solution = PascalTriangleII();

  test('Test 1', () {
    expect(solution.getRow(3), [1, 3, 3, 1]);
  });

  test('Test 2', () {
    expect(solution.getRow(0), [1]);
  });

  test('Test 3', () {
    expect(solution.getRow(1), [1, 1]);
  });
}
