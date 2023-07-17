void main() {
  positionalFunctions(number1, number);

  namedParameter(number1: 10, name: "manish");
  namedParameter(number1: 10, number2: 30);
}

//parameters:
//positional parameters   (default type parameters)
void positionalFunctions(int number1, int number2, String, name) {
  print("the numbers are $number1 and $number2");
}

// named parameters(optional parameter)
//number2 has default value
void namedParameter({required number1, int? number2, String name}) {}

//optional positional parameters
// parameter outside [] is required
//parameter inside [] is optional
void optionalPositionalParameter(int a, [int? b, int c = 20]) {
  //whatever is in big bracket it's optional and whatever is in curly bracket is required
  print('the number are $a and $b and $c');
}

/*
return_type functionName(parameters) {
  //function body
}

*/
