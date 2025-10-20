import 'dart:io';

void punto3() {
  print('Ingrese partidos ganados:');
  int ganados = int.parse(stdin.readLineSync()!);

  print('Ingrese partidos empatados:');
  int empatados = int.parse(stdin.readLineSync()!);

  print('Ingrese partidos perdidos:');
  int perdidos = int.parse(stdin.readLineSync()!);

  int puntosGanados = ganados * 3;
  int puntosEmpatados = empatados * 1;
  int totalPuntos = puntosGanados + puntosEmpatados;

  print('\nRESULTADOS:');
  print('Partidos ganados: $ganados → $puntosGanados puntos');
  print('Partidos empatados: $empatados → $puntosEmpatados puntos');
  print('Partidos perdidos: $perdidos → 0 puntos');
  print('PUNTOS TOTALES: $totalPuntos puntos');
}
