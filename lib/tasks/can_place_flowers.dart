class CanPlaceFlowers {
  bool canPlaceFlowers(List<int> flowerbed, int n) {
    if (n == 0) return true;

    if (flowerbed.length == 1) {
      if (flowerbed.first == 0) return true;
      return false;
    }

    for (var i = 0; i < flowerbed.length; i++) {
      if (n == 0) return true;

      if (i - 1 < 0) {
        if (flowerbed[i] == 0 && flowerbed[i + 1] == 0) {
          flowerbed[i] = 1;
          n--;
        }
      } else if (i + 1 >= flowerbed.length) {
        if (flowerbed[i - 1] == 0 && flowerbed[i] == 0) {
          flowerbed[i] = 1;
          n--;
        }
      } else {
        if (flowerbed[i - 1] == 0 && flowerbed[i] == 0 && flowerbed[i + 1] == 0) {
          flowerbed[i] = 1;
          n--;
        }
      }
    }

    return n == 0;
  }
}
