void main() {
  String myName = "manish mahaseth";
  int age = 21;

  print("my name is $myName and my age is $age");

  print("my name is " + myName + " and my age is " + age.toString());
  print("my age will be ${age + 5} after 5 years.");

  bool hasharry = myName.contains("harry");
  print(hasharry);
}
