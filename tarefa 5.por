programa {
  funcao inicio() {
    cadeia operacao
    inteiro numero1,numero2,resultado
    
    ///
    escreva("digite o primeiro numero:")
    leia(numero1)
    escreva("digite o segundo numero:")
    leia(numero2)
    escreva("escreva a operacao desejada:")
    leia(operacao)
    ////
   
    ///
    escolha(operacao){
      caso"+":
      resultado=numero1+numero2
      pare
      caso"*":
      resultado=numero1*numero2
      pare
      caso"-":
      resultado=numero1-numero2
      pare
      caso"/":
      resultado=numero1/numero2
      pare
    }
escreva("o Resultado e:",resultado"\n," "\n")
    
  }
}
