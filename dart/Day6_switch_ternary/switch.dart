void main() {
  print(getNepaliMonth(1));
  print(getNepaliMonth(2));
  print(getNepaliMonth(13));
}

dynamic getNepaliMonth(int month) {
  switch (month) {
    case 1:
      //print("baisakh");
      return "baisakh";
    case 2:
      //print("jestha");
      return "jestha";
    case 3:
      //print("asadh");
      return "asadh";
    default:
      print("invalid month");
  }
}


/*
switch case 
switch(value) {
  case compareValue1;
    // code block 
  case compareValue2;
    //code block
  default;
    // default condition
}

*/