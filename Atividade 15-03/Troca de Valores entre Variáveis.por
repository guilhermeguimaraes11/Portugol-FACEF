programa {
  funcao inicio() {
    real a
    real b

    escreva("O valor de A: ")
    leia(a)
    escreva("O valor de B: ")
    leia(b)

    escreva("\nValores originais: A = ", a, " e B = ", b)

    real x = a
    real a = b
    real b = x

    escreva("\nValores trocados: A = ", a, " e B = ", b)
  }
}
