programa {//

  funcao inicio() {
    real a, b, resultado 
    caracter operacao

    escreva("o valor de A é:  ")
    leia(a)

    escreva("o valor de B é:  ")
    leia(b)

    escreva(" Digite a operação desejada:   ")
    leia(operacao)

    escolha(operacao){
    caso "+" :
    resultado = a + b
    escreva("\nResultado de A + B = ", resultado)
    pare

    caso "-" :
    resultado = a - b
    escreva("\nResultado de A - B = ", resultado)
    pare

    caso "*" :
    resultado = a * b 
    escreva("\nResultado de A * B = ", resultado)
    pare

    caso "/" :
    resultado = a / b 
    escreva("\nResultado de A / B = ", resultado)
    pare

    caso contrario: 
    escreva("Opção inválida")


    }

  }
}
