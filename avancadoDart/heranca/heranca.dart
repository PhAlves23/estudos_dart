// Herança

//classe pai
class Animal {
  late String cor;
  void dormir() {
    print('Dormir');
  }
}

// classe filho
class Cao extends Animal {
  late String corOrelha;
  void latir() {
    print('Latir');
  }
}

// classe filho
class Passaro extends Animal {
  late String corBico;
  void voar() {
    print('Voar');
  }
}

void main(List<String> args) {
  Cao cao = Cao();
  Passaro passaro = Passaro();

  cao.cor = 'Branco';
  cao.corOrelha = 'Preta';
  print("Cor do cão: " + cao.cor);
  print("Cor da orelha: " + cao.corOrelha);
  cao.latir();

  passaro.cor = 'Marrom';
  passaro.corBico = 'Laranja';
  print("Cor do passáro: " + passaro.cor);
  print("Cor do bico: " + passaro.corBico);
  passaro.voar();
}
