programa {// 
  funcao inicio() {
    real nota1, nota2, media

    escreva("Digite sua primeira nota :  ")
    leia(nota1)

    escreva("Digite sua segunda nota :  ")
    leia(nota2)

    media = (nota1 + nota2) / 2 

  escreva("A m�dia do aluno � :", media)
  

se (media >= 6.0){
  escreva("\nParab�ns, aluno aprovado")
} senao se (media <= 4.0){
  escreva("\nAluno Reprovado")
} senao {
  escreva("\nAluno em Recupera��o")
}



  }
}
