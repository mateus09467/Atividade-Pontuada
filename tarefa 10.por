programa {
    inclua biblioteca Matematica --> mat
  funcao inicio() {
    caracter tipocombustivel
    real litrosvendidos,precocombustivel,desconto,total
    escreva("Informe o tipo de combustivel(A-alcool,G-gasolina):")
    leia(tipocombustivel)
    escreva("informe a quantidade de litros pedidos")
    leia(litrosvendidos)
    escolha(tipocombustivel){

      caso("A"):
      precocombustivel=3.79
      se(litrosvendidos<+25) desconto=0.2
      senao 
      desconto=0.4
      caso("G"):
      precocombustivel=6.59
      se(litrosvendidos<=25)
      desconto=0.03
      senao
      desconto=0.05
      total=litrosvendidos*precocombustivel
      total=total-(total*desconto)
      escreva("valor a ser pago:R$",mat.arredondar(total, 2))
    }
    
  }
}
