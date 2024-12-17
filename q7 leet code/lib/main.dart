void main() {}

int missingNumber(List<int> nums) {
  for (int i = 0; i <= nums.length; i++) {
    if (!nums.contains(i)) {
      return i;
    }
  }
  return 0;
}
