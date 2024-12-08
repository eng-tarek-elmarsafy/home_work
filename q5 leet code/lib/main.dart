void main() {
  print(lastStoneWeight([2, 7, 4, 1, 8, 1]));
}

int lastStoneWeight(List<int> stones) {
  while (stones.length >= 2) {
    stones.sort();
    if (stones[stones.length - 1] == stones[stones.length - 2]) {
      stones.remove(stones[stones.length - 1]);
      stones.remove(stones[stones.length - 1]);
    } else {
      int number = stones[stones.length - 1] - stones[stones.length - 2];
      stones.remove(stones[stones.length - 1]);
      stones.remove(stones[stones.length - 1]);
      stones.add(number);
    }
  }
  return stones.isNotEmpty ? stones[0] : 0;
}
