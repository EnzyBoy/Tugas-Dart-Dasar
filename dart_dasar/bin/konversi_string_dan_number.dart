void main (){
  var inputString = '100';
  var inputint = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doublefromstring = inputint.toDouble();
  var intfromstring = inputDouble.toInt();

  var sringfromint = inputint.toString();
  var stringfromdouble = inputDouble.toString();
  print(doublefromstring);
  print(intfromstring);
  print(sringfromint);
  print(stringfromdouble);

}