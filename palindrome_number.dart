class Solution {
  bool isPalindrome(int x) {
    print(x.toString().split(''));
    print(x.toString().split('').reversed.toList());
    return x.toString().split('').toString() == x.toString().split('').reversed.toList().toString();
  }
}