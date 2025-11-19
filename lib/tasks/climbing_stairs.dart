class ClimbingStairs {
  int climbStairs(int n) {
    return _fibonachi(n + 1);
  }

  int _fibonachi(int n) {
    int a = 0, b = 1;

    for (int i = 2; i <= n; i++) {
      int c = a + b;
      a = b;
      b = c;
    }

    return b;
  }
}