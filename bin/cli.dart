import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  List<String> a = ["a", "b", "c"];
  print(a);
  print(a.length);
  a.add("d");
  print(a);
  a.remove("d");
  a.indexOf("b");
  print(a.map((b) => b + "a"));

  Map<String, int> dict = {"a": 2, "b": 2, "c": 4};
  print(dict);

  dict.addAll({"2": 3, "c": 2});
}
