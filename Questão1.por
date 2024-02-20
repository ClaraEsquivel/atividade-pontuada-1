programa { // Faça um algoritmo que leia dois valores A, B, C e imprima na tela se a soma de A + B é menor que C,
          // caso contário, imprima que A + B é maior que C
  funcao inicio() {
    real a, b, c , soma, resultado

    escreva("Digite o valor de A:  ")
    leia(a)

    escreva("Digite o  valor de B: ")
    leia(b)

    escreva("Digite o valor de C:  ")
    leia(c)

    soma = a + b


    se((a+b)<c){
      escreva(" A + B é menor que C")
    }
    se((a+b)>c){
      escreva("A + B é maior que C")
    }

    
  }
}
