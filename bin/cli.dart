import 'package:cli/cli.dart' as cli;

enum Status { approved, pending, rejected }

void main(List<String> arguments) {
  Operation _a = a;
  int b = _a(2, 3, 4);
}

typedef Operation = int Function(int x, int y, int z);

int a(int x, int y, int z) => x + y + z;
