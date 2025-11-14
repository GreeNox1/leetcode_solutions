import 'package:leetcode_solutions/tasks/product_of_the_last_k_numbers.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  ProductOfNumbers solution = ProductOfNumbers();

  test('Test 1', () {
    solution.add(3);
    solution.add(0);
    solution.add(2);
    solution.add(5);
    solution.add(4);

    expect(solution.getProduct(2), 20);
    expect(solution.getProduct(3), 40);
    expect(solution.getProduct(4), 0);

    solution.add(8);

    expect(solution.getProduct(2), 32);
  });
}