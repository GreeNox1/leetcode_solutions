import 'package:leetcode_solutions/tasks/calculate_money_in_leetcode_bank.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  CalculateMoneyInLeetcodeBank solution = CalculateMoneyInLeetcodeBank();

  test('Test 1', () {
    expect(solution.totalMoney(4), 10);
  });

  test('Test 2', () {
    expect(solution.totalMoney(10), 37);
  });
  
  test('Test 3', () {
    expect(solution.totalMoney(20), 96);
  });
}