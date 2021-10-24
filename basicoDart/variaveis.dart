/**
 * var - Mutávavel, tipo de variavel genérico
 * const - Imútavel
 * dynamic - pode atribuir qualquer tipo, mas assim que atribuir um ela se transforma nele
 * int - número inteiro
 * double - números inteiros ou flutuantes(decimais)
 * bool - números booleanos (true or false)
 * String - utilizado para criar variaveis de string

*/

void main(List<String> args) {
  var nome = 'Paulo'; // variavel
  print(nome);
  nome = 'Alves';
  print(nome);

  String email = 'ph23.alves@gmail.com';
  print(email);

  int numero = 23;
  print(numero);

  double numeroFlutuante = 23.00;
  print(numeroFlutuante);

  bool acesso = true;
  print(acesso);
}
