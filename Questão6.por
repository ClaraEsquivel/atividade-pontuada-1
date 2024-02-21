programa {// 
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite sua primeira nota :  ")
    leia(nota1)

    escreva("Digite sua segunda nota :  ")
    leia(nota2)

    media = (nota1 + nota2) / 2 

  escreva("A média do aluno é :", media)
  

se (media >= 6.0){
  escreva("\nParabéns, aluno aprovado")
} senao se (media <= 4.0){
  escreva("\nAluno Reprovado")
} senao {
  escreva("\nAluno em Recuperação")
}



  }
}
