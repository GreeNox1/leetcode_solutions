import 'package:leetcode_solutions/tasks/check_if_all_ones_are_at_least_length_k_places_away.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  CheckIfAllOnesAreAtLeastLengthKPlacesAway solution = CheckIfAllOnesAreAtLeastLengthKPlacesAway();

  test('Test 1', () {
    expect(solution.kLengthApart([1, 0, 0, 0, 1, 0, 0, 1], 2), true);
  });

  test('Test 2', () {
    expect(solution.kLengthApart([1, 0, 0, 1, 0, 1], 2), false);
  });

  test('Test 3', () {
    expect(solution.kLengthApart([0, 1, 0, 0, 1, 0, 0, 1], 2), true);
  });
}
