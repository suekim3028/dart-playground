import 'package:cli/cli.dart' as cli;

enum Status { approved, pending, rejected }

void main(List<String> arguments) {
  int a = addNumbers(1, 2);
  print(a);
}

int addNumbers(int a, int b, [int c = 10, int d = 30]) {
  return a + b + c;
}
