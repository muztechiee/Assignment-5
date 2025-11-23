void main() {
  String text = "Hello World";
  int count = 0;

  for (int i = 0; i < text.length; i++) {
    String letter = text[i].toLowerCase();

    if (letter == 'a' ||
        letter == 'e' ||
        letter == 'i' ||
        letter == 'o' ||
        letter == 'u') {
      count = count + 1;
    }
  }

  print("Total vowels: $count");
}
