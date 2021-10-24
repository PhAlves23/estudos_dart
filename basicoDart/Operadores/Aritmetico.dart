/**
 * Somar (+)
 * Subtrair (-)
 * Dividir (/)
 * Multiplicar (*)
 * Potencia (**)
 * Módulo (%)
 * Divisão Inteira (~/)
 */

void main(List<String> args) {
  var n1 = 13;
  var n2 = 10;
  var soma = n1 + n2;
  var sub = n1 - n2;
  var div = n1 / n2;
  var mult = n1 * n2;
  var restoOuModulo = n1 % n2;
  var parteInteiraDivisao = n1 ~/ n2;

  print('A soma entre $n1 e $n2 é igual a: $soma');
  print('A subtração entre $n1 e $n2 é igual a: $sub');
  print('A multiplicação entre $n1 e $n2 é igual a: $mult');
  print('O modúlo entre $n1 e $n2 é igual a: $restoOuModulo');
  print('A divisão entre $n1 e $n2 é igual a: $div');
  print(
      'A parte inteira da divisão entre $n1 e $n2 é igual a: $parteInteiraDivisao');

//Crie um valor é some 15
  print(
      '--------------------------------------------------------------------------');
  var numero = 100;
  numero += 15;
  print(numero);
  print(
      '--------------------------------------------------------------------------');
  var incremento = 0;
  print(incremento);
  incremento++;
  print(incremento);
  incremento++;
  print(incremento);
  incremento++;
  print(incremento);
}
