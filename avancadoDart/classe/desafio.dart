/*Desafio criar uma classe Usuário que tenha dois atributos (usuário e senha) em seguida criar um método autenticar e utilizando a estrurua de condição fazer a autenticação do usuário (para fazer isso você pode criar a variavel usuário e a variavel senha e fazer a verificação) */

//Resolução do professor

class Usuario {
  late String usuario;
  late String senha;

  void autenticar() {
    //Recuperar banco de dados
    var usuario = "ph23.alves@gmail.com";
    var senha = "R231621";

    if (this.usuario == usuario && this.senha == senha) {
      print("Usuário autenticado");
    } else {
      print("Usuario sem acesso");
    }
  }
}

void main(List<String> args) {
  Usuario usuario = Usuario();

  //Digitados pelo usuário do seu app
  usuario.usuario = "ph23.alves@gmail.com";
  usuario.senha = "R231621";

  usuario.autenticar();
}







/*

//Minha resolução
//Classe
class Usuario {
  //Atributo
  late String usuario;
  late int senha;

  //Método
  void autenticar() {
    usuario = "Paulo";
    senha = 231621;
    if (usuario == "Paulo" && senha == 231621) {
      print(
          "O nome do usuário é $usuario e sua senha é $senha e ele está autenticado!");
    } else {
      print("Usuário inválido");
    }
  }
}

void main(List<String> args) {
  Usuario autenticacao = new Usuario();
  autenticacao.autenticar();
}
*/