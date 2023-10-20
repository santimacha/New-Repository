void main() {
  print(sum(15, 4));
  print(mult(15, 4));
  print(rest(15, 4));
  print(div(15, 4));
}

int sum(int a, int b) => a + b;
int mult(int a, int b) => a * b;
int rest(int a, int b) => a - b;
int div(int a, int b) => a ~/ b;
