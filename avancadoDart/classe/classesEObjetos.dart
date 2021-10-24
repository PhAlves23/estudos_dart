/*Classe == Planta(de uma arquitetura)
 Objeto == Casa (Dentro de objetos temos){
   Atributos == por exemplo: Cor, Tipo de Janela, Vagas na gararem, ... //Adjetivo
   Métodos == por exemplo: Abrir portão, Abrir janelas, Ligar luzes //Verbos ou ações
 }
 */

//Classe
class Casa {
  //Atributos
  late String cor; // O que é esse late?
  late String tipoJanela;

  //Métodos
  //void abrirJanela(int qtdJanelas) {
  void abrirJanela() {
    // print("Abrir às $qtdJanelas, janelas $tipoJanela da casa $cor ");
    // print("Tipo janela $tipoJanela");
    print("Cor janela $cor");
  }

  void abrirPorta() {
    print("Abrir porta da casa com a cor $cor");
  }

  void abrirCasa() {
    //Colocando método dentro de método (quando inicializar abrirCasa, os dois que estão dentro serão executados)
    this.abrirJanela(); // "this" estância a própria classe
    this.abrirPorta();
  }
}

void main(List<String> args) {
  Casa minhaCasa =
      new Casa(); // "Casa minhaCasa = new Casa()", nessa parte você está estânciando a Classe em um objeto
  // atribuindo em uma estância da classe um objeto "new Casa()"
  minhaCasa.cor = "amarela";
  minhaCasa.abrirCasa();
  // minhaCasa.tipoJanela = "redondas";
  // minhaCasa.abrirJanela(5);
  // minhaCasa.abrirPorta();

  Casa minhaCasa2 = Casa(); // Em Dart não é necessário usar o "new"
  minhaCasa2.cor = "vermelha";
  minhaCasa2.abrirCasa();
  // minhaCasa2.tipoJanela = "retangulares";
  // minhaCasa2.abrirJanela(10);
  // minhaCasa2.abrirPorta();

  Casa minhaCasa3 = new Casa();
  minhaCasa3.cor = "azul";
  minhaCasa3.abrirCasa();
  // minhaCasa3.tipoJanela = ("triangulares");
  // minhaCasa3.abrirJanela(15);
  // minhaCasa3.abrirPorta();

  // print(minhaCasa.cor);
  // print(minhaCasa.tipoJanela);
}
