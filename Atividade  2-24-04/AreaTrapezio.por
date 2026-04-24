programa
{
  funcao inicio()
  {
    real baseMaior, baseMenor, altura, area

    escreva("Base maior: ")
    leia(baseMaior)
    escreva("Base menor: ")
    leia(baseMenor)
    escreva("Altura: ")
    leia(altura)

    se (baseMaior > 0 e baseMenor > 0)
    {
      area = (baseMaior + baseMenor) * altura / 2
      escreva("Área: ", area, "\n")
    }
    senao
    {
      escreva("As bases devem ser maiores que zero.\n")
    }
  }
}