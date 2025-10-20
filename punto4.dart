import 'dart:io';

void punto4 () {
  print("Nombre:");
  var nombre = stdin.readLineSync()!;
  
  print("Horas trabajadas:");
  var horas = double.parse(stdin.readLineSync()!);
  
  print("Tarifa por hora:");
  var tarifa = double.parse(stdin.readLineSync()!);
  
  var total = horas * tarifa;
  
  print("Empleado: $nombre");
  print("Horas: $horas");
  print("Total: \$$total");
}