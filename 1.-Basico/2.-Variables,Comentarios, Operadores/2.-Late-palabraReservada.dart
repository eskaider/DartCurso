/* La palabra reservada late en Dart es una nueva característica introducida en la versión 2.12 de Dart. Se utiliza para indicar que una variable es "tardía", es decir, que su valor se asigna en algún momento después de la inicialización de la variable.

Hay varios casos de uso comunes para late:

Inicialización tardía: A veces, puede ser necesario esperar a tener más información antes de asignar un valor a una variable. En lugar de usar una variable null o var, se puede usar late para indicar que el valor se asignará más tarde.

  late final String value;

  void someFunction() {
    value = "Hello";
}

Inyección de dependencias: late se utiliza a menudo en conjunción con el patrón de inyección de dependencias para indicar que una variable se inyectará en una clase más tarde.

Propiedades de clase no inicializadas: Las variables late se pueden utilizar para indicar que una propiedad de clase no se inicializará en el constructor.

class MyClass {
  late String value;
}

Es importante mencionar que las variables late deben ser final o const, lo que significa que una vez que se asigna un valor a la variable, no se puede cambiar.

 */


main() {
  int a;
  final double b = 10;
  const double c = 20;

  final double z;

  late final double x;
  x = 10;
  print(x);
}
