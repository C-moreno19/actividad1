import 'dart:io';

void main() {

  print("Cuantos grados celsius tiene el horno?");
  String texto = stdin.readLineSync()!;
  double celsius = double.parse(texto);
  
  // Hacer la conversion
  double multiplicar = celsius * 1.8;
  double fahrenheit = multiplicar + 32;
  
  // Mostrar el resultado
  print("$celsius°C son $fahrenheit°F");
}