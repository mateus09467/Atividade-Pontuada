programa { 
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real kgmorangos,kgmacas,precoMorangos,precomaca,totalmorangos,totalmacas,totalcompra,desconto
    escreva("informe a quantidade de moranngos(emKg):")
    leia(kgmorangos)
    escreva("Informe a quantidade de macas(em Kg):")
    leia (kgmacas)
    se (kgmorangos<=5)
    precoMorangos=2.50
    senao
    precoMorangos=2.20
    
    se(kgmacas<=5)
    precomaca=1.80
    senao
    precomaca=1.50

    totalmorangos=kgmorangos*precoMorangos
    totalmacas=kgmacas*precomaca

    totalcompra=totalmorangos+totalmacas
    se(kgmorangos+ kgmacas>8) (totalcompra>25)
    desconto=0.10
    totalcompra=totalcompra-(totalcompra*desconto)
    limpa()
    escreva("valor a ser pago:R$",mat.arredondar(totalcompra,2))


    
  }
}
