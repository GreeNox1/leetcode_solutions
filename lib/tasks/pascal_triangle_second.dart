class PascalTriangleII {
  List<int> getRow(int rowIndex) {
    List<int> result = [];
    for (int i = 1; i <= rowIndex + 1; i++) {
      result = List<int>.generate(i, (index) {
        if (index == 0 || index == i - 1) {
          return 1;
        } else {
          return result[index - 1] + result[index];
        }
      });
    }

    return result;
  }
}