import 'dart:io';

void main(List<String> arguments){
  /*
  this main function take two number from user ,process and return sum , subtract , intract, divided
  using switch case
  */

  print('please Enter Number 1');
  var userInputNumber1= num.parse(stdin.readLineSync()!);

  print('please Enter the mark process');
   var userInputmarker =stdin.readLineSync()!;

  print('please Enter Number 2');
  var userInputNumber2 =num.parse(stdin.readLineSync()!);

  switch(userInputmarker){

    case '+' : {
      var resultSum= userInputNumber1 + userInputNumber2;
      print("the output from sum $resultSum"); }break;

    case '-' :{
      var resultSubtrat= userInputNumber1 - userInputNumber2;
      print("the output from subtract $resultSubtrat"); }break;
      print("________________________________________");
    case '*' :{
      var resultntract = userInputNumber1 * userInputNumber2;
      print("________________________________________");
      print("the output from intract $resultntract"); }break;

    case '/' :{
      var resultdivide = userInputNumber1 / userInputNumber2;
      print("________________________________________");
      print("the output from divided $resultdivide"); }break;



    }






  }







