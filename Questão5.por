programa {//

  funcao inicio() {
    real a, b, resultado 
    caracter operacao

    escreva("o valor de A �:  ")
    leia(a)

    escreva("o valor de B �:  ")
    leia(b)

    escreva(" Digite a opera��o desejada:   ")
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
    escreva("Op��o inv�lida")


    }

  }
}
