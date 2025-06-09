programa {
  funcao inicio() {
  caracter turno
  escreva("Informe a letra correspondente ao seu turno: ")
  leia(turno)
  escolha(turno){
    caso 'm':
    escreva("Matutino")
    pare
  }
  escolha(turno){
    caso 'v':
    escreva("Vespertino")
    pare
  }
  escolha(turno){
    caso 'n':
    escreva("Noturno")
    pare
    caso contrario:
    escreva("Turno inválido.")
  }
  }
}
