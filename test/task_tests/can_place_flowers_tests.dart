import 'package:leetcode_solutions/tasks/can_place_flowers.dart';
import 'package:test/test.dart';

void main() {
  CanPlaceFlowers solution = CanPlaceFlowers();

  test('Test 1', () {
    expect(solution.canPlaceFlowers([1, 0, 0, 0, 1], 1), true);
  });

  test('Test 2', () {
    expect(solution.canPlaceFlowers([1, 0, 0, 0, 1], 2), false);
  });

  test('Test 3', () {
    expect(solution.canPlaceFlowers([1, 0, 0, 0, 0, 1], 2), false);
  });
}
