class ValidAnagram {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) return false;

    Map<String, int> strS = {};
    Map<String, int> strT = {};

    for (int i = 0; i < s.length; i++) {
      strS.update(s[i], (count) => count + 1, ifAbsent: () => 1);
    }

    for (int i = 0; i < t.length; i++) {
      strT.update(t[i], (count) => count + 1, ifAbsent: () => 1);
    }

    if (strS.length != strT.length) return false;

    for (var element in strS.entries) {
      if (strT[element.key] == null || strT[element.key] != element.value) return false;
    }

    return true;
  }
}
