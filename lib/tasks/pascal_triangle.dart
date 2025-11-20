class PascalTriangle {
  List<List<int>> generate(int numRows) {
    List<List<int>> result = [];
    for (int i = 1; i < numRows + 1; i++) {
      List<int> generate = List<int>.generate(i, (index) {
        if (index == 0 || index == i - 1) {
          return 1;
        } else {
          return result.last[index - 1] + result.last[index];
        }
      });

      result.add(generate);
    }

    return result;
  }
}