programa {
  funcao inicio() {
  cadeia cor
  escreva("Digite uma cor (verde azul ou cinza): ")
  leia(cor)
  escolha(cor){
  caso "verde":
  escreva("Status: Online")
  pare
  caso "azul":
  escreva("Status: Mensagem lida")
  pare
  caso "cinza":
  escreva("Status: Mensagem entegue")
  pare
  caso contrario:
  escreva("Status incorreto")
  }
  }
}