programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
  cadeia modo
  escreva("Digite uma das letras: A, S ou P: ")
  leia(modo)
  modo=t.caixa_alta(modo)
  escolha(modo){
  caso "A":
  escreva("Apresentação.")
  pare
  caso "S":
  escreva("Story.")
  pare
  caso "P":
  escreva("Post de feed.")
  pare
  caso contrario:
  escreva("Você digitou uma letra incorreta! Tente novamente.")
  }
  }
}