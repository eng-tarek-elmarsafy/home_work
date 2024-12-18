void main() {
  print(singleNumber([4, 1, 2, 1, 2]));
}

int singleNumber(List<int> nums) {
  int n = 0;
  for (int num in nums) {
    n ^= num;
  }
  return n;
}

/*

XOR

loob1 [
n = 0 = 000
num = 4 = 100
n ^= num = 100 = 4
]
loob2 [
n = 4 = 100
num = 1 = 001
n ^= num = 101 = 5
]
loob3 [
n = 5 = 101
num = 2 = 010
n ^= num = 111 = 7
]
loob4 [
n = 7 = 111
num = 1 = 001
n ^= num = 110 = 6
]
loob5 [
n = 6 = 110
num = 2 = 010
n ^= num = 100 = 4
]
 return 4
*/