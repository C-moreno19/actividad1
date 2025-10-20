import 'dart:io';
import 'punto1.dart';
import 'punto2.dart';
import 'punto3.dart';
import 'punto4.dart';
import 'punto5.dart';
import 'punto6.dart';

void main() {
  int opcion = -1; // cualquier valor distinto de 0

  while (opcion != 0) {
    print('Digite una opción: 1 para punto1, 2 para punto2, 3 para punto3, 4 para punto4, 5 para punto5, 6 para punto6, 0 para salir');
    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
        punto1();
        break;
      case 2:
        punto2();
        break;
      case 3:
        punto3();
        break;
      case 4:
        punto4();
        break;
      case 5:
        punto5();
        break;
      case 6:
        punto6();
        break;
      case 0:
        print('Saliendo...');
        break;
      default:
        print('Opción no válida');
    }
  }
}