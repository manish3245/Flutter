void main() {
  // String
  String name = "manish mahaseth";
  int age = 21;
  print("My name is $name and my age is $age");
  print("My name is " +
      name +
      " and my age is " +
      age.toString()); //toString converts int to string
  print("My age will be ${age + 5} after 5 years.");

  bool hasmanish = name.contains("manish");
  print(hasmanish);

  print("this contains manish = ${name.contains("manish")}");
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.length);
}
