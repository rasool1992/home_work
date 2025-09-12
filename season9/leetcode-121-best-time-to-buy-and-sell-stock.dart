// Q: 121. Best Time to Buy and Sell Stock
// ! Link: https://leetcode.com/problems/best-time-to-buy-and-sell-stock/description/
void main() {
  // [2, 1, 4]
  // [7,1,5,3,6,4]
  List<int> prices = [2, 1, 4];
  print(maxProfit(prices));
}

int maxProfit(List<int> prices) {
  int maxProfit = 0;
  int buyDay = 0;
  int sellDay = 1;
  while (sellDay < prices.length) {
    if (prices[buyDay] > prices[sellDay]) {
      buyDay = sellDay;
    } else {
      int profit = prices[sellDay] - prices[buyDay];
      if (profit > maxProfit) maxProfit = profit;
    }
    sellDay++;
  }
  return maxProfit;
}
