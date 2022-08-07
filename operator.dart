void main() {
  var a = 10;
  var b = 20;
  if (a > b) {
    print("value greater than 10");
  } else
    print("value lesser than 10");

  //Arithmetic Operators
  var add = a + b;
  var sub = a - b;
  var mal = a * b;
  var div = a / b;
  print(add);

  // Greater than Relational Operator

  var res1 = a > b;

  print(' \n Is a greater than b');

  print(res1);

  // Lesser than Relational Operator

  var res2 = a < b;

  print(' \n Is a lesser than b ? ');

  print(res2);

  // Greater than or equal to Relational Operator

  var res3 = a >= b;

  print(' \n Is a greater than equal to b ? ');

  print(res3);

  // Lesser than or equal to Relational Operator

  var res4 = a <= b;

  print(' \n Is a lesser than equal to b ? ');

  print(res4);

  // Equal to Operator

  var res5 = a == b;

  print(' \n Is a equal to b ? ');

  print(res5);

  // Not equal to Operator

  var res6 = a != b;

  print(' \n Is a not equal to b ? ');

  print(res6);

  //Type test Operators
  int n = 2;
  print(n is int);

  //Bitwise Operators

  // Performing Bitwise AND on a and b
  var c = a & b;
  print(c);

  // Performing Bitwise OR on a and b
  var d = a | b;
  print(d);

  // Assigning value to variable c
  var cc = a * b;
  print(cc);

//Assignment Operators
  // Assigning value to variable dd
  var dd;
  dd = a + b; // Value is assign as it is null
  print(dd);
  // Again trying to assign value to dd
  dd = a - b;
  print(dd);

//Logical Operators
// Using And Operator
  bool c1 = a > 10 && b < 10;
  print(c1);

  // Using Or Operator
  bool d1 = a > 10 || b < 10;
  print(d1);

  // Using Not Operator
  bool e = !(a > 10);
  print(e);

  //Conditional Operators
  // Conditional Statement
  var c2 = (a < 10);
  //"Statement is Correct, Geek" : "Statement is Wrong, Geek";
  print(c2);

  // Conditional statement

  n = 10;
  d = n;
  //"n has Null value";
  print(d);
}
