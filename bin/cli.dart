import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  int? a = 2;
  a = 3;
  a ??= 3;

  print(a);
}
