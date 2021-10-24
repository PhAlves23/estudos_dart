// Herança

//classe pai
class Animal {
  late String cor;

  void dormir() {
    print('Dormir');
  }

  void correr() {
    print('Correr ');
    print(' como ');
    print(' um');
  }
}

// classe filho
class Cao extends Animal {
  late String corOrelha;
  void latir() {
    print('Latir');
  }

  @override // sobrepor
  void correr() {
    super.correr();
    print(' cão!');
  }
}

// classe filho
class Passaro extends Animal {
  late String corBico;
  void voar() {
    print('Voar');
  }

  @override // sobrepor
  void correr() {
    super.correr();
    print(' passáro!');
  }
}

void main(List<String> args) {
  Cao cao = Cao();
  Passaro passaro = Passaro();

  cao.correr();
  passaro.correr();

  // cao.cor = 'Branco';
  // cao.corOrelha = 'Preta';
  // print("Cor do cão: " + cao.cor);
  // print("Cor da orelha: " + cao.corOrelha);
  // cao.latir();

  // passaro.cor = 'Marrom';
  // passaro.corBico = 'Laranja';
  // print("Cor do passáro: " + passaro.cor);
  // print("Cor do bico: " + passaro.corBico);
  // passaro.voar();
}
