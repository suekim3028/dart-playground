import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  final Set<String> names = {"a", "a", "b"};
  // print(names);

  String name = "a";
  switch (name) {
    case "b":
      print("a");
      break;
    case "a":
      print("b");
      break;
    default:
      print("c");
  }
}
