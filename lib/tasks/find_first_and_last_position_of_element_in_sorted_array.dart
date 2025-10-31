class FindFirstAndLastPositionOfElementInSortedArray {
  List<int> searchRange(List<int> nums, int target) {
    int start = -1;
    int end = -1;
    for (int i = 0; i < nums.length; i++) {
      if (nums[i] == target) {
        if (start == -1) start = i;
        end = i;
      }
    }

    return [start, end];
  }
}