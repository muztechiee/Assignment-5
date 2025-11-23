void main() {
  int n = 10;

  print('Fibonacci up to $n:');

  int a = 0, b = 1;

  if (n >= 0) print(a);
  if (n >= 1) print(b);

  for (int i = 2; i <= n; i++) {
    int next = a + b;
    if (next > n) break;
    print(next);
    a = b;
    b = next;
  }
}
