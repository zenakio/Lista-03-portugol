programa {
  funcao inicio() {
    inteiro likes
    escreva("Indique a quantidade de likes: ")
    leia(likes)
    se(likes>=1000){
      escreva("Vídeo popular. ")
    }
    senao se(likes>=100){
      escreva("Vídeo mediano.")
    }
    senao se(likes<100){
      escreva("Vídeo pouco vizualizado. ")
    }
    }
  }