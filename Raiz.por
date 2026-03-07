programa {

  inclua biblioteca Matematica

  funcao inicio() {
    real valor
    escreva("Informe o valor para calcular a raiz: ")
    leia(valor)

    real raiz = Matematica.raiz(valor, 2)
    escreva("Raiz:", raiz)
  }
}
