programa
{
  funcao inicio()
  {
    inteiro idade

    escreva("Idade do nadador: ")
    leia(idade)

    se (idade >= 5 e idade <= 7)
    {
      escreva("Infantil A\n")
    }
    senao se (idade >= 8 e idade <= 10)
    {
      escreva("Infantil B\n")
    }
    senao se (idade >= 11 e idade <= 13)
    {
      escreva("Juvenil A\n")
    }
    senao se (idade >= 14 e idade <= 17)
    {
      escreva("Juvenil B\n")
    }
    senao se (idade >= 18)
    {
      escreva("Sênior\n")
    }
    senao
    {
      escreva("Idade fora do intervalo.\n")
    }
  }
}