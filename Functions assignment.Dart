
  /*Write a function called addTwo that takes two numbers as 
arguments and returns the sum of those two numbers*/
  int addTwo(int a, int b) {
  return a + b;
  }

/*Write a function called subtractTwo that takes two numbers
 as arguments and returns the difference of those two numbers.*/
 int subtractTwo(int a, int b){
  return a - b;
 }

/*Write a function called multiplyTwo that takes two numbers 
as arguments and returns the product of those two numbers.*/
int multiplyTwo(int a, int b){
  return a*b;
 }

/*Write a function called divideTwo that takes two numbers 
as arguments and returns the quotient of those two numbers.*/
num divideTwo(num a, num b){
  return a/b;
  }

/*Write a function called stringLength that takes an argument
 of type String and returns the length of that string.*/
 int stringLength(String str){
 return str.length;
 }

/*Write a function called getFirstElement that takes a list as
 an argument and returns the first element of that list.*/
 dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    return null;
  }
}

//calling the functions

 void main() {
  int summation = addTwo(5,6);
  print('The sum is $summation');

  int difference = subtractTwo(5,6);
  print('The difference is $difference');

  int multiplication = multiplyTwo(5,6);
  print('The product is $multiplication');

  num division = divideTwo(5,6);
  print('The quotient is $division');

  String mystring = 'Welcome';
  int length = stringLength(mystring);
  print(length);

  
  List<int> numbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbers);
  print(firstElement);
 }