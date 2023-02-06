import 'dart:io';

main() {
  ///std es un standar
  ///std = standar

  //Imprimir en terminal o CMD
  stdout.writeln('¿Cual es tu Nombre?');

  //Leer informacion
  String? nombre = stdin.readLineSync() ?? 'no hay valor';

  stdout.writeln('T nombre es: $nombre');
}
