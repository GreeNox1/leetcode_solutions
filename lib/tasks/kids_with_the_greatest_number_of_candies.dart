class KidsWithTheGreatestNumberOfCandies {
  List<bool> kidsWithCandies(List<int> candies, int extraCandies) {
    int maxNumber = _getMaxNumber(candies);

    return candies.map((e) => e + extraCandies >= maxNumber).toList();
  }

  int _getMaxNumber(List<int> number) {
    int maxNumber = number.first;

    for (var i = 1; i < number.length; i++) {
      if (maxNumber < number[i]) maxNumber = number[i];
    }

    return maxNumber;
  }
}
