import 'dart:io';

/// if(condicion o expresion con valor booleano[True o False]){
/// dentro de estas llaves se realizara si la condicion es afirmativa [true]
/// } else {
/// si no se cumple la primera condicion pasaria aqui
/// }

main() {
  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  //stdout.writeln(edad);

  if(edad >= 18){
    stdout.writeln('Eres MAyor de edad (estas anciano)');
  } else {
    stdout.writeln('Eres menor de edad');
  }


  
}
