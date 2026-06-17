import 'package:leetcode_solutions/tasks/check_if_digits_are_equal_in_string_after_operations.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  CheckIfDigitsAreEqualInStringAfterOperationsI solution = CheckIfDigitsAreEqualInStringAfterOperationsI();

  test('Test 1', () {
    expect(solution.hasSameDigits('3902'), true);
  });

  test('Test 2', () {
    expect(solution.hasSameDigits('34789'), false);
  });
}