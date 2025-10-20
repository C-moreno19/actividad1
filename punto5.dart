import 'dart:io';
import 'dart:math';

void punto5 () {
  // Pedir el primer lado
  print("Cuanto mide el lado a?");
  String textoA = stdin.readLineSync()!;
  double a = double.parse(textoA);
  
  // Pedir el segundo lado
  print("Cuanto mide el lado b?");
  String textoB = stdin.readLineSync()!;
  double b = double.parse(textoB);
  
  // Hacer la operacion
  double aCuadrado = a * a;
  double bCuadrado = b * b;
  double sumaCuadrados = aCuadrado + bCuadrado;
  double h = sqrt(sumaCuadrados);
  
  // Mostrar el resultado
  print("La hipotenusa mide: $h");
}