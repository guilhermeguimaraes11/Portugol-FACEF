programa
{
  funcao inicio()
  {
    real distancia, gasolina, consumo

    escreva("Distância percorrida (km): ")
    leia(distancia)
    escreva("Gasolina consumida (litros): ")
    leia(gasolina)

    consumo = distancia / gasolina
    escreva("Consumo: ", consumo, " km/l\n")

    se (consumo < 8.0)
    {
      escreva("Venda o carro!\n")
    }
    senao se (consumo <= 12.0)
    {
      escreva("Econômico!\n")
    }
    senao
    {
      escreva("Super econômico!\n")
    }
  }
}