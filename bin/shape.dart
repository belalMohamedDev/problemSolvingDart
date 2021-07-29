import 'dart:io';

void main(List<String> arguments){

print("please choice from square ,triangle ,rectangle");
String userChosen=stdin.readLineSync()!;

print("please enter Length of the side ");
var LengthOfTheSide=double.parse(stdin.readLineSync()!);

if(userChosen=="square"){

  num Area=LengthOfTheSide*LengthOfTheSide;
  num Perimeter=LengthOfTheSide*4;

  print("area square $Area");
  print("Perimeter square $Perimeter");

}else if(userChosen=="triangle"){

  print("please enter weight of the side ");
  var wight=double.parse(stdin.readLineSync()!);
  num Area=1/2*(LengthOfTheSide*wight);
  num Perimeter=LengthOfTheSide*4;

  print("area square $Area");
  print("Perimeter square $Perimeter");

}else if(userChosen=="rectangle"){
  print("please enter Length of the side ");
  var wight=double.parse(stdin.readLineSync()!);
  dynamic Area=2*(LengthOfTheSide*wight);


}else{
  print("please enter data correct ");
}

}