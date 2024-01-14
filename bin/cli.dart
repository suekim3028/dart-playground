import 'package:cli/cli.dart' as cli;

enum Status { approved, pending, rejected }

void main(List<String> arguments) {
  int a = addNumbers(y: 1, x: 2, w: 3);
  print(a);
}

int addNumbers({required int x, required int y, int z = 20, int? w}) {
  return x + y + z + (w ?? 20);
}
