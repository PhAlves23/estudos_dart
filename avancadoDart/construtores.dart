class Usuario {
  late String usuario;
  late String senha;
  late String cargo;
  late String professor;

  //aqui está o construtor ele tem o mesmo nome da classe
  /*Usuario(String usuario, String senha) {
    this.usuario = usuario;
    this.senha = senha;
    print("Configurações iniciais do objeto");
  }
*/

// Outra forma de utilizar o construtor, mas dessa forma os parametros devem ser passados na ordem correta e também não possui acesso ao "print" para fazer comentários.
  Usuario(this.usuario, this.senha);

//Named Constructor
  Usuario.diretor(this.usuario, this.senha) {
    this.cargo = "diretor";
    print("Libera privilégios de $cargo");
  }
  Usuario.professor(this.usuario, this.senha) {
    print("Acesso a sala dos professores");
  }

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
  Usuario usuario = Usuario("ph23.alves@gmail.com", "R231621");

  Usuario usuarioDiretor = Usuario.diretor("ph23.alves@gmail.com", "R231621");
  Usuario usuarioProfessor =
      Usuario.professor("ph23.alves@gmail.com", "R231621");

  //Digitados pelo usuário do seu app
  // usuario.usuario = "ph23.alves@gmail.com";
  // usuario.senha = "R231621";
  usuario.autenticar();
}
