import 'package:leetcode_solutions/tasks/add_binary.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  AddBinary solution = AddBinary();

  test('Test 1', () {
    expect(solution.addBinary('11', '1'), '100');
  });

  test('Test 2', () {
    expect(solution.addBinary('1010', '1011'), '10101');
  });
}