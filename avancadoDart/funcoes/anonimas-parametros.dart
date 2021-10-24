void exibirDados(String nome, int idade, {double altura = 0.0}) {
  // "{}" define parametros opcionais
  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");
}

void calcularBonus() {}

void calcularSalario(double salario, Function funcaoParametro) {
  print("Seu salário é $salario");
  funcaoParametro();
}

void main(List<String> args) {
  exibirDados("Paulo", 18);
  calcularSalario(100, () {
    // passando uma função anonima
    print("O seu bônus é de 20");
    print("O seu bônus é de 20");
    print("O seu bônus é de 20");
    print("O seu bônus é de 20");
  });
}
// void exibirDados(String nome, int idade, double altura) {
//   print("Olá $nome, você tem $idade anos e $altura metros de altura.");
// }

// void calcularBonus() {}

// void calcularSalario(double salario, Function funcaoParametro) {
//   // passando uma função como parametro
//   print("O seu salário é $salario");
// }

// void main(List<String> args) {
//   exibirDados("Paulo", 18, 1.76);
//   calcularSalario(100, calcularBonus);
// }
