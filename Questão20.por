programa {
  funcao inicio() {
  cadeia tema
  escreva("Escolha entre o tema: claro, escuro ou alto contraste: ")
  leia(tema)
  escolha(tema){
  caso "claro":
  escreva("Tema claro aplicado com sucesso")
  pare
  caso "escuro":
  escreva("Tema escuro aplicado com sucesso")
  pare
  caso "alto contraste":
  escreva("Tema alto contraste aplicado com sucesso")
  pare
  caso contrario:
  escreva("Tema inválido! Tente novamente. ")
  pare
  }
  }
}