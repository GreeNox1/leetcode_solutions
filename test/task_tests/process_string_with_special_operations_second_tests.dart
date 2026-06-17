import 'package:leetcode_solutions/tasks/process_string_with_special_operations_second.dart';
import 'package:test/test.dart';

void main() {
  final solution = ProcessStringWithSpecialOperationsII();

  test('Test 1', () {
    expect(solution.processStr('a#b%*', 1), 'a');
  });

  test('Test 2', () {
    expect(solution.processStr('cd%#*#', 3), 'd');
  });

  test('Test 3', () {
    expect(solution.processStr('z*#', 0), '.');
  });

  test('Test 4', () {
    expect(
      solution.processStr('nr#x#gva#jq%yqi%##f###i#u#%##wynnck#reh%u#gv###g#xufhis%l#ng##o%%##v#qt%i', 415249132440988),
      '.',
    );
  });
}
