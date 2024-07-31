import 'dart:io';

void main(List<String> arguments) {
  print("welcom to my project");
  print("what is your name");
  String name = stdin.readLineSync()!;
  print("Hi $name");
}
