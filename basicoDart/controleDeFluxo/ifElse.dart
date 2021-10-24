void main(List<String> args) {
  var media = 11;

  if (media > 0 && media < 4) {
    print('Reprovado');
  } else if (media >= 4 && media < 6) {
    print('Recuperação');
  } else if (media >= 6 && media <= 8) {
    print('Aprovado');
  } else if (media > 8 && media <= 10) {
    print('Aprovado com maestria');
  } else {
    print('Código Inválido');
  }

  /** 
  var idade = 14;

  if (idade == 18) {
    print("Criança");
  } else if (idade >= 14 && idade < 18) {
    print('adolescente');
  } else {
    print('Adulto');
  }
  */
}
