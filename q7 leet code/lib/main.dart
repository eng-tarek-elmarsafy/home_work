void main() {
  print(missingNumber([3, 0, 1]));
}

int missingNumber(List<int> nums) {
  int xor1 = 0;
  int xor2 = 0;

  for (int num in nums) {
    xor1 ^= num;
  }

  for (int i = 0; i <= nums.length; i++) {
    xor2 ^= i;
  }

  return xor1 ^ xor2;
}
