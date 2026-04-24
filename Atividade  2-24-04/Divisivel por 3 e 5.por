programa
{
  funcao inicio()
  {
    inteiro n
    logico div3, div5

    escreva("Digite um número inteiro: ")
    leia(n)

    div3 = (n % 3 == 0)
    div5 = (n % 5 == 0)

    se ((div3 ou div5) e nao (div3 e div5))
    {
      escreva("Sim — divisível por 3 ou 5 (mas não pelos dois).\n")
    }
    senao
    {
      escreva("Não atende à condição.\n")
    }
  }
}