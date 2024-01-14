import 'package:cli/cli.dart' as cli;

enum Status { approved, pending, rejected }

void main(List<String> arguments) {
  Status s = Status.approved;

  switch (s) {
    case Status.approved:
      print("a");
      break;
    case Status.pending:
      print("b");
      break;
    case Status.rejected:
      print("c");
      break;
  }
}
