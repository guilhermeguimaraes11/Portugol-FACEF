programa {

  inclua biblioteca Matematica
  funcao inicio() {
     real n1x
     real n1y
     real n2x
     real n2y

     escreva("Operação n1 com X: ")
     leia(n1x)
      escreva("Operação n1 com Y: ")
     leia(n1y)
      escreva("Operação n2 com X: ")
     leia(n2x)
      escreva("Operação n2 com Y: ")
     leia(n2y)
     

    real operacaoX = (n1x -n2x) * (n1x - n2x)
    real operacaoY = (n2y -n1y) * (n2y - n1y)
    real operacaoXY = operacaoX + operacaoY

    real raiz = Matematica.raiz(operacaoXY, 2)
    escreva("Distancia: ", raiz)
  }
}
