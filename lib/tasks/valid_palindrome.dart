class ValidPalindrome {
  bool isPalindrome(String s) {
    s = s.toLowerCase();

    StringBuffer buffer = StringBuffer();
    final codeUnits = s.codeUnits;

    for (int i = 0; i < codeUnits.length; i++) {
      if (97 <= codeUnits[i] && codeUnits[i] <= 122 || 48 <= codeUnits[i] && codeUnits[i] <= 57) {
        buffer.write(s[i]);
      }
    }

    s = buffer.toString();

    for (int i = 0, j = s.length - 1; i < s.length / 2; i++, j--) {
      if (s[i] != s[j]) return false;
    }

    return true;
  }
}