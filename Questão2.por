programa { // faça um algoritmo que leia o nome, o sexo, e o estado civil de uma pessoa.
// Caso sexo seja "F" e estado civil "CASADA", solicitar o tempo de casada (anos). Por fim, mostre os dados do usuário.

  funcao inicio() {
    cadeia nome, sexo, estadoCivil, f, m
    inteiro tempoCasada

    escreva("Digite seu nome:  ")
    leia(nome)

    escreva("Digite o seu sexo (f/m):  ")
    leia(sexo)

    escreva("Digite o seu estado civil (casado(a)/solteiro(a)):   ")
    leia(estadoCivil)



se (sexo == "f" e estadoCivil == "casada"){
escreva("Digite o seu tempo de casada(em anos):  ")
leia(tempoCasada)}

  escreva("===Dados do usuário abixo===")
  escreva("\n Nome:", nome)
  escreva("\n Sexo:", sexo)
  escreva("\n Estado Civil:", estadoCivil)
  



  }
}
