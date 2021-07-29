import 'dart:io';
void main(){


  print("please enter num1"); //massage to defin to user input
  int num1=int.parse(stdin.readLineSync()!);  //take from user max number

  doubleNumberFun(num1); //call function

}


//function to calculat double number
void doubleNumberFun(int num1){
  int num2=0;
  for(int i=0; i<num1;i=i+2){
     num2=num2+2;
     print(num2);
  }

}