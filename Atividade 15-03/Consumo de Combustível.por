programa {
  funcao inicio() {
    real distancia
    real quantidade

    escreva("Distancia percorrida em (km): ")
    leia(distancia)
     escreva("Quantidade de combustível gasto (em litros): ")
    leia(quantidade)

    real consumo = (distancia / quantidade)

    escreva("O consumo médio é de (km/litro): ", consumo)

  }
}
