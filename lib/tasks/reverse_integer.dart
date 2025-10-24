class ReverseInteger {
  int reverse(int x) {
    if (10 > x && x > -10) return x;

    if (x < -2147483648 || 2147483647 < x) return 0;

    int number = x >= 0 ? x : x.abs();

    int result = 0;

    while (number != 0) {
      result *= 10;
      result += number % 10;
      number ~/= 10;
    }

    result = result * (x >= 0 ? 1 : -1);

    if (-2147483648 <= result && result <= 2147483647) {
      return result;
    } else {
      return 0;
    }
  }
}