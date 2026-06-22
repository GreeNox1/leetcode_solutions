import 'package:leetcode_solutions/tasks/valid_anagram.dart';
import 'package:test/test.dart';

void main() {
  final solution = ValidAnagram();

  test('Test 1', () {
    expect(solution.isAnagram('anagram', 'nagaram'), true);
  });

  test('Test 2', () {
    expect(solution.isAnagram('rat', 'car'), false);
  });
}
