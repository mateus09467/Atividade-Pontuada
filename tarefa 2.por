programa {
  funcao inicio() {
    cadeia nome ,sexo ,estadoCivil
    inteiro anosDecasada
    ///
    escreva("escreava seu nome:")
    leia(nome)
    escreva("escreva seu esdado civil:")
    leia(estadoCivil)
    escreva("digite seu genero (caso mulher f,caso homen H):")
    leia(sexo)
    //
    se(sexo=="F"e estadoCivil=="casada"){
      escreva("digite anos de casada:")
      leia(anosDecasada)
    }
    escreva("\nNome:",nome)
    escreva("\nEstado civil:",estadoCivil)
    escreva("\nSexo:",sexo)
    se(sexo=="F"e estadoCivil=="casada"){
      escreva("\n anos de casada"anosDecasada)
    }

    
  }
}
