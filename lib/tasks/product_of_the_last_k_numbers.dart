class ProductOfNumbers {
  List<int> _numbers = [];

  ProductOfNumbers();

  void add(int num) {
    if (num != 0) {
      _numbers.add(num);
    } else {
      _numbers = [];
    }
  }

  int getProduct(int k) {
    int sum = 1;

    if (_numbers.length < k) return 0;

    for (int i = _numbers.length - 1; i >= 0; i--, k--) {
      if (k > 0) {
        sum *= _numbers[i];
      } else {
        return sum;
      }
    }

    return sum;
  }
}