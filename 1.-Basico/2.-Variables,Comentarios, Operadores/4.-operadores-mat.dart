/**
 * Un Operador es un simbolo que e dice al compilador
 * que debe de ealizar una tarea
 * matematica, relacional o lógica
 * y debe de producir un resultado
 */

main() {
  int a = 10 + 5; // + 15
  a = 20 - 10; // -10
  a = 10 * 2; // * 20

  double b = 10 / 2; // / 5
  b = 10.0 % 3; // % 1 Elsobrante de la Division
  b = -b; // -expr Es usado para cambiar el valor de la expresion

  int c = 10 ~/ 3; // ~/ Division comun y corriente (Entera)

  int d = 1;
  d++; // ++2
  d--; // --1
  d += 2; // += 3
  d -= 2; // -= 1 *= /=
}
