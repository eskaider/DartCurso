main() {
  //Operadores de Asignacion

  int a = 10;
  int b = 1;

  //b ??= 20; // Asignar el valor uniamente si la variable es Null

  //Operadores Condicionales

  int c = 23;
  String resp = c > 25 ? 'C es mayor que 25' : 'C es menor que 25';

  /// el simbolo "?" significa 'entonces'
  /// los ":" significa tipo de operacion ternario, osea caso contrario.

  //print(resp);

  //int d = b ?? a;

  //print(d);

  /// Operadores Relacionales
  /// todos estos retornan un valor booleano

  /**
   * > Mayor que
   * < Menor que
   * >= Mayor o igual que
   * <= Menor o igual que
   * 
   * == Revisa si 2 objetos son iguales
   * != Revisa si dos objetos son diferentes
   * 
   */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  //print(persona1 == persona2);
  //print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y);  //false
  // print(x < y);  //true
  // print(x >= y);  //false
  // print(x <= y);  //true

  //Operador de Tipo

  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
