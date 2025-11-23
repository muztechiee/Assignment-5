void main() {
  String word = "radar";
  String clean = word.toLowerCase().replaceAll(" ", "");
  String reverse = "";

  for (int i = 0; i < clean.length; i++) {
    reverse = clean[i] + reverse;
  }

  if (clean == reverse) {
    print('"radar" is a palindrome.');
  }
}
