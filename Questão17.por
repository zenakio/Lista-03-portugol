programa {
  funcao inicio() {
  cadeia extensao
  escreva("Digite a extenção do arquivo (ex: .doc, .pdf). ")
  leia(extensao)
  escolha(extensao){
  caso ".doc" ou ".docx":
  escreva("Arquivo do Word")
  pare
  caso ".pdf":
  escreva ("Arquivo PDF")
  pare
  caso contrario:
  escreva("Formato não compatível com o Word")
  pare
  }
  }
}