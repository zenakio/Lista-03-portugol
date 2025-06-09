programa {
  funcao inicio() {
    inteiro bateria
    escreva("indique a bateria de 0 a 100 :")
    leia(bateria)
    se(bateria<20){
      escreva("bateria fraca")}
    se(bateria<50){
      escreva("bateria ok")
    }
    senao se(bateria<=99){
      escreva("bateria excelente")
    }
    senao se(bateria==100){
      escreva("bateria cheia")
    }
  }
}