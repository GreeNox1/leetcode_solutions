class CalculateMoneyInLeetcodeBank {
  int totalMoney(int n) {
    if (n < 7) {
      return _getSum(n);
    } else {
      int sum = 0;

      int integer = n ~/ 7;

      for (int i = 0; i < integer; i++) {
        sum += _getSum(7 + i, 1 + i);
      }

      int remainder = n - integer * 7;

      if (!(remainder > 0)) return sum;

      sum += _getSum(integer + remainder, integer + 1);

      return sum;
    }
  }

  int _getSum(int start, [int end = 1]) {
    int sum = 0;

    for (int i = start; i >= end; i--) {
      sum += i;
    }

    return sum;
  }
}