import 'package:leetcode_solutions/utils/math_utils.dart';

class ClimbingStairs {
  int climbStairs(int n) {
    return MathUtils.fibonachi(n + 1);
  }
}