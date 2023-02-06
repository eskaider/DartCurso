main() {
  var a = 10;
  final b = 10;
  const c = 10;

  final personasFinal = ['Juan', 'Pedro', 'Fer'];
  const PersonasConst = ['Juan', 'Pedro', 'Fer'];

  personasFinal.add('Maria');
  // PersonasConst.add('Maria');

  /*una variable final requiere que se especifique explícitamente el tipo de datos. Por ejemplo:
    final int x = 5;
    final String y = "hello";

  */
  print(personasFinal);
}
