import 'package:leetcode_solutions/tasks/kids_with_the_greatest_number_of_candies.dart';
import 'package:test/test.dart';

void main() {
  KidsWithTheGreatestNumberOfCandies solution = KidsWithTheGreatestNumberOfCandies();

  test('Test 1', () {
    expect(solution.kidsWithCandies([2, 3, 5, 1, 3], 3), [true, true, true, false, true]);
  });

  test('Test 2', () {
    expect(solution.kidsWithCandies([4, 2, 1, 1, 2], 1), [true, false, false, false, false]);
  });

  test('Test 3', () {
    expect(solution.kidsWithCandies([12, 1, 12], 10), [true, false, true]);
  });
}
