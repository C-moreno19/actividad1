import 'dart:io';
void main() {
  calcularPromedio();
}
void calcularPromedio() {
  print("Promedio de notas");
  
  print("Nota 1:");
  var n1 = double.parse(stdin.readLineSync()!);
  
  print("Nota 2:");
  var n2 = double.parse(stdin.readLineSync()!);
  
  print("Nota 3:");
  var n3 = double.parse(stdin.readLineSync()!);
  
  // Primero suma
  var suma = n1 + n2 + n3;
  
  // Después divide
  var promedio = suma / 3;
  print("Suma de notas: $suma");
  print("Promedio: $promedio");
}