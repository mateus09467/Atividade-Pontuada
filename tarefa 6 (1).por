programa {
  funcao inicio() {
    real nota1,nota2,media
    ///
    escreva("digite a primeira nota:")
    leia(nota1)
    escreva("digite a segunda nota:")
    leia(nota2)
    ///
    media=(nota1+nota2)/2
    ///
    escreva("a media do aluno e:",media)
    se media>6.00 {
    escreva("\naprovado")}
    senao se media>4.00 {escreva("\nrecuperacao")}
    senao {escreva("\taluno reprovado")}

  }
}
