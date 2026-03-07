programa {
  funcao inicio() {

    escreva("calculador de porcentagem")

    real valor
    real porcentagem

    escreva("\nInforme o valor:")
    leia(valor)


    escreva("\nInforme a porcentagem:")
    leia(porcentagem)

    real resultado = (valor * porcentagem) / 100
    escreva("\nResultado: ", resultado)

  }
}
