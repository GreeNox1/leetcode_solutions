class RemoveDuplicatesFromSortedArray {
  int removeDuplicates(List<int> nums) {
    final numbers = nums.toSet();

    nums..clear()..addAll(numbers);

    return nums.length;
  }
}