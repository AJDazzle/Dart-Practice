import "dart:io";

void main() {
  Sum1(10, 12, (int f, int s) {
    print("product=${f * s}");
  });
}

void Sum1(int a, int b, void Function(int, int) donkey) {
  print("sum=${a + b}");
  donkey(a, b);
}
