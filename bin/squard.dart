import 'dart:io';

void main(List<String> arguments){

  /*
  this main function to return area or Perimeter  in square
   */
  print("please enter Length of the side ");
  var LengthOfTheSide=num.parse(stdin.readLineSync()!);

  print("please enter area or Perimeter ");
  String choosing =stdin.readLineSync()!;


  (choosing=="area")?print(LengthOfTheSide*LengthOfTheSide):print(LengthOfTheSide*4);




}

void squard(String choosing, num LengthOfTheSide) => (choosing=="area")?print(LengthOfTheSide*LengthOfTheSide):print(LengthOfTheSide*4);
