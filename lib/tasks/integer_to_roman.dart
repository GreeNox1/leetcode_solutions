import 'dart:math';

class IntegerToRoman {
  final Map<int, String> _romanNumbers = {
    1: 'I',
    5: 'V',
    10: 'X',
    50: 'L',
    100: 'C',
    500: 'D',
    1000: 'M',
  };

  String intToRoman(int num) {
    List<String> roman = [];
    int count = 0;

    while (num > 0) {
      roman.insert(0, _getRomanNumber(num % 10, count));
      num ~/= 10;
      count++;
    }

    return roman.join();
  }

  String _getRomanNumber(int num, int count) {
    if (num == 0) return '';

    int one = pow(10, count).toInt();
    int five = 5 * one;
    int ten = 10 * one;

    if (num == 9) {
      return _romanNumbers[one]! + _romanNumbers[ten]!;
    }

    if (num == 4) {
      return _romanNumbers[one]! + _romanNumbers[five]!;
    }

    StringBuffer buffer = StringBuffer();

    if (num >= 5) {
      buffer.write(_romanNumbers[five]);
      num -= 5;
    }

    while (num > 0) {
      buffer.write(_romanNumbers[one]);
      num--;
    }

    return buffer.toString();
  }
}