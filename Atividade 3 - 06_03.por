programa {
  inclua biblioteca Matematica
  funcao inicio() {
    
    real a
    real b
    real c

    escreva("Receba o valor de A:")
    leia(a)
     escreva("Receba o valor de B:")
    leia(b)
     escreva("Receba o valor de c:")
    leia(c)

    real operacaoABC = (a - b - c ) * (a - b -c)
    real operacaoABC2 = (a + b + c ) * (a + b +c)


real raiz = Matematica.raiz(operacaoABC, 4)
real raiz2 = Matematica.raiz(operacaoABC2, 4)

escreva("RAIZ: ", raiz)

escreva("raiz 2: ", raiz2)
  }
}
