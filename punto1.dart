import 'dart:io';

void main() {
  print('Ingrese la velocidad en m/s:');
  double velocidad = double.parse(stdin.readLineSync()!);

  print('Ingrese el tiempo en segundos :');
  double tiempo = double.parse(stdin.readLineSync()!);

  double distancia = velocidad * tiempo;

  print('\nRESULTADO:');
  print('Velocidad: $velocidad m/s');
  print('Tiempo: $tiempo segundos');
  print('Distancia recorrida: $distancia metros');
}
