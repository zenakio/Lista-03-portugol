programa {
  funcao inicio() {
  cadeia letra
  escreva("Digite uma das letras: A, S ou P: ")
  leia(letra)
  escolha(letra){
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