import 'package:leetcode_solutions/tasks/climbing_stairs.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  ClimbingStairs solution = ClimbingStairs();

  test('Test 1', () {
    expect(solution.climbStairs(2), 2);
  });

  test('Test 2', () {
    expect(solution.climbStairs(3), 3);
  });

  test('Test 3', () {
    expect(solution.climbStairs(44), 1134903170);
  });
}