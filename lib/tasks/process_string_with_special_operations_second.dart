class ProcessStringWithSpecialOperationsII {
  String processStr(String s, int k) {
    int strLength = 0;

    for (int i = 0; i < s.length; i++) {
      switch (s[i]) {
        case '#':
          strLength *= 2;
          break;
        case '%':
          continue;
        case '*':
          if (strLength > 0) strLength--;
          break;
        default:
          strLength++;
          break;
      }
    }

    if (strLength < k + 1) return '.';

    for (var i = s.length - 1; i >= 0; i--) {
      switch (s[i]) {
        case '#':
          if ((strLength + 1) / 2 < k + 1) k -= (strLength / 2).floor();

          strLength = ((strLength + 1) / 2).floor();
          break;
        case '%':
          k = strLength - k - 1;
          break;
        case '*':
          strLength++;
          break;
        default:
          if (k + 1 == strLength) return s[i];

          strLength--;
          break;
      }
    }

    return '.';
  }
}
