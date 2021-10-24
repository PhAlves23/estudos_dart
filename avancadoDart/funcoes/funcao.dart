// void exibirMensagem(String nome, int idade) {
//   print(
//       'Olá, $nome, você não prencheu todos os campos, só sabemos que você tem $idade anos.');
// }

// void main(List<String> args) {
//   exibirMensagem("Jamilton", 30);
// }

double calcularSalario(double salario) => salario - (salario * 0.1);
double calcularMedia(double nota) => nota / 2;

void main(List<String> args) {
  double bonus = 500;
  double resultado = calcularSalario(1000);
  double total = resultado + bonus;
  print("Salário total: $total");

  double media = calcularMedia(6);
  print("A média é igual a $media");
}
