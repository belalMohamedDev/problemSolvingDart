import 'dart:io';
void main() {

  /*
  this programe calculat sum ,subtrac ,multip and abstract
   */

  print("please enter num1"); //massage to defin to user input
  num num1=num.parse(stdin.readLineSync()!);  //take from user number one


  print("please enter mark"); //massage to defin to user input
  String markNum=stdin.readLineSync()!;   //take from user mark


  print("please enter num2"); //massage to defin to user input
  num num2=num.parse(stdin.readLineSync()!);//take from user number two

  //use switch case to call function add,sub,mul ,and abs
  switch(markNum){
    case "+" :{print(addNum(num1, num2));}break; //call add function
    case "-" :{print(subNum(num1, num2));}break; //call sub function
    case "*" :{print(mulNum(num1, num2));}break; //call mul function
    case "/" :{print(absNum(num1, num2));}break; //call abs function


    }
  }



   //arrow function to take two input from user and return sum
  num addNum(num num1,num num2)=> num1+num2;
  //arrow function to take two input from user and return sub
  num subNum(num num1,num num2)=> num1-num2;
 //arrow function to take two input from user and return mul
  num mulNum(num num1,num num2)=> num1*num2;
 //arrow function to take two input from user and return abs
  num absNum(num num1,num num2)=> num1/num2;

