import 'dart:html';

void main() {
  //List

  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  List<String> names = ["manish", "umesh", "peter"];
  print(names);

  //accessing data
  print(names[0]);

  names.add("prabesh");
  print(names[4]);
  print("the length of list after ${names.length}");

  names.remove("umesh");
  print("after removing of $names");

  names.removeAt(2);
  print("after removing name that starts with p $names");

  numbers.removeWhere((element) => element % 2 == 0);
  print("after removing even numbers $numbers");

  List<String> namesStartWithP =
      names.where((element) => element.StartsWithP");
  print(names);
}
