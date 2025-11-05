class TheTwoSneakyNumbersOfDigitville {
  List<int> getSneakyNumbers(List<int> nums) {
    Map<int, int> countOfNumber = {};
    List<int> result = [];

    for (int i = 0; i < nums.length; i++) {
      if (countOfNumber[nums[i]] != null) {
        countOfNumber[nums[i]] = (countOfNumber[nums[i]] ?? 0) + 1;
      } else {
        countOfNumber[nums[i]] = 1;
      }

      if (countOfNumber[nums[i]]! > 1) {
        result.add(nums[i]);
      }
    }

    result.sort();

    return result;
  }
}
