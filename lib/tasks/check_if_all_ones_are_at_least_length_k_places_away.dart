class CheckIfAllOnesAreAtLeastLengthKPlacesAway{
  bool kLengthApart(List<int> nums, int k) {
    int oldIndex = nums.indexOf(1, 0), newIndex;
    bool result = true;

    while (oldIndex != -1) {
      newIndex = nums.indexOf(1, oldIndex + 1);

      if (newIndex == -1) break;

      if (newIndex - oldIndex - 1 < k) return false;

      oldIndex = newIndex;
    }

    return result;
  }
}