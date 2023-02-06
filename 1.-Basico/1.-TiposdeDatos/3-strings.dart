main() {
  //String

  String nombre = 'Tony';
  String? nombre2; //null
  String nombre3 = "Tony";
  String nombre4 = 'O\'Connor';
  String nombre5 = "O'Connor";

  String apellido = 'Perez';

  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
    Hola Mundo 
    Como Estas
    $nombre3''';

  print(nombreCompleto);
}
