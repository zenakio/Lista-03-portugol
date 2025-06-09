programa {
    inclua biblioteca Matematica-->m
  funcao inicio() {
    real peso,altura,imc
    escreva("Qual seu peso?: ")
    leia(peso)
    escreva("Qual seu altura?: ")
    leia(altura)
    imc=peso/(altura*altura)
    escreva("Seu IMC é de ",m.arredondar(imc,1),"\n")
    se(imc<18.5){
      escreva("Abaixo do peso. ")
    }senao se(imc<24.9){
      escreva("Peso ideal!")
    }senao se(imc<29.9){
      escreva("Acima do peso ")
    }senao{
      escreva("Você está obeso")
    }
  }
}