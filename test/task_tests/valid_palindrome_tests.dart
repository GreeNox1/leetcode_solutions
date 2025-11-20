import 'package:leetcode_solutions/tasks/valid_palindrome.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  ValidPalindrome solution = ValidPalindrome();

  test('Test 1', () {
    expect(solution.isPalindrome("A man, a plan, a canal: Panama"), true);
  });

  test('Test 2', () {
    expect(solution.isPalindrome("race a car"), false);
  });

  test('Test 3', () {
    expect(solution.isPalindrome(" "), true);
  });

  test('Test 4', () {
    expect(solution.isPalindrome("0P"), false);
  });
}
