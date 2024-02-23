programa {
  funcao inicio() {
    cadeia nome
    real total,desconto,precounitario,quantidade
    escreva("escreva o nome do produto:")
    leia(nome)
    escreva ("quatidade adquirida:")
    leia(quantidade)
    escreva("preco unitario:")
    leia(precounitario)

    total=quantidade*precounitario

    se(quantidade<=5)desconto=total*0.03
    se(quantidade>5 e quantidade<= 10) 
    desconto=total*0.03
    senao
    desconto=total*0.05
  limpa()
  total=total-desconto
  escreva("total:R$",total)
  escreva("\nDesconto:R$",desconto)
  escreva("\ntotal apagar:R$",total)

    


    
  }
}
