programa
{
  funcao inicio()
  {
    inteiro mes

    escreva("Digite um número de 1 a 12: ")
    leia(mes)

    escolha (mes)
    {
      caso  1: escreva("Janeiro\n")   pare
      caso  2: escreva("Fevereiro\n") pare
      caso  3: escreva("Março\n")     pare
      caso  4: escreva("Abril\n")     pare
      caso  5: escreva("Maio\n")      pare
      caso  6: escreva("Junho\n")     pare
      caso  7: escreva("Julho\n")     pare
      caso  8: escreva("Agosto\n")    pare
      caso  9: escreva("Setembro\n")  pare
      caso 10: escreva("Outubro\n")   pare
      caso 11: escreva("Novembro\n")  pare
      caso 12: escreva("Dezembro\n")  pare
      caso contrario: escreva("Número inválido\n")
    }
  }
}