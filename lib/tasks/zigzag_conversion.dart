class ZigzagConversion {
  String convert(String s, int numRows) {
    if (numRows == 1 || s.length < numRows) return s;

    List<List<String>> listAsString = [];
    int count = 0;
    bool nx = true;

    for (int i = 0; i < s.length; i++) {
      if (listAsString.length < numRows) {
        listAsString.add([s[i]]);
      } else {
        listAsString[count].add(s[i]);
      }
      if (nx) {
        count++;
        if (count == numRows - 1) nx = false;
      } else {
        count--;
        if (count == 0) nx = true;
      }
    }

    String str = '';

    for (int i = 0; i < listAsString.length; i++) {
      str += listAsString[i].join();
    }

    return str;
  }
}
