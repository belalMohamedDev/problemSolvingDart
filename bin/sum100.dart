
import 'dart:io';
void main(){



  print("please enter num1"); //massage to defin to user input
  num num1=num.parse(stdin.readLineSync()!);  //take from user number one


  print("please enter num2"); //massage to defin to user input
  num num2=num.parse(stdin.readLineSync()!);//take from user number two


  for(int i=0;i<=100;i++){
    num sum=sumNum(num1, num2);
    print(sum);


  }


}


num sumNum(num num1, num num2)=>  num1+num2;