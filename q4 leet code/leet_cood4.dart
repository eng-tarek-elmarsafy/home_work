main() {
  print(maxProfit([7, 1, 5, 3, 6, 4]));
}

int maxProfit(List<int> prices) {
  int buy = prices[0];
  int profit = 0;

  for (var price in prices) {
    if (buy > price) {
      buy = price;
    } else {
      profit = (price - buy > profit) ? price - buy : profit;
    }
  }
  return profit;
}
