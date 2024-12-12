
void main() {}

bool isHappy(int n) {
  Set<int> seenNumbers = {}; 
  while (n != 1 && !seenNumbers.contains(n)) {
    seenNumbers.add(n); 
    int sum = 0; 
    while (n > 0) {
      int digit = n % 10; 
      sum += digit * digit; 
      n = n ~/ 10; 
    }
    n = sum;
  }
  return n == 1; 
}

