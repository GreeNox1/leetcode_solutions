class CheckIfDigitsAreEqualInStringAfterOperationsI {
  bool hasSameDigits(String s) {
    StringBuffer buffer = StringBuffer();
    while (s.length > 2) {
      for (int i = 0; i < s.length - 1; i++) {
        buffer.write((int.parse(s[i]) + int.parse(s[i + 1])) % 10);
      }

      s = buffer.toString();

      if (buffer.length > 2) {
        buffer.clear();
      }
    }

    return s[0] == s[1];
  }
}