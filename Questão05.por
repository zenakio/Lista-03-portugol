programa {
  funcao inicio() {
  caracter operacao
  real NumeroUm,NumeroDois
  escreva("Digite a operação desejada?(+,-,*,/): ")
  leia(operacao)
  escreva("Digite o primeiro número: ")
  leia(NumeroUm)
  escreva("Digite o segundo número: ")
  leia(NumeroDois)
  escolha(operacao){
    caso '+': escreva(NumeroUm+NumeroDois)
    pare
    caso '-': escreva(NumeroUm-NumeroDois)
    pare
    caso '*': escreva(NumeroUm*NumeroDois)
    pare
    caso '/': se(NumeroDois==0)
    escreva("Não é possível dividir por zero")
    senao
     escreva(NumeroUm/NumeroDois)
    pare
    caso contrario: escreva("Cálculo inválido")
   }
  }
}
