void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble(); // nama diganti dari inputDouble ke intToDouble
  var doubleToInt = intToDouble.toInt(); // pakai intToDouble, bukan inputDouble

  var intToString = inputInt.toString();
  var doubleToString = intToDouble.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);
}
