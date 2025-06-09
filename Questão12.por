programa {
  funcao inicio() {
  inteiro nota
  escreva("Digite uma nota para o filme de 0 a 5: ")
  leia(nota)
  escolha(nota){
  caso 5:
  escreva("Exelente!")
  pare
  caso 4:
  escreva("Muito bom!")
  pare
  caso 3:
  escreva("Bom")
  pare
  caso 2:
  escreva("Regular")
  pare
  caso 1:
  escreva("Ruim")
  pare
  caso 0:
  escreva("Ruim")
  pare
  caso contrario:
  escreva("Nota inválida! Digite um número entre 0 e 5.")
  }
  }
}