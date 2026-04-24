programa
{
  funcao inicio()
  {
    inteiro dias

    escreva("Digite um número de 1 a 7: ")
    leia(dias)

    escolha (dias)
    {
      caso 1: escreva("Domingo\n")       pare
      caso 2: escreva("Segunda-feira\n") pare
      caso 3: escreva("Terça-feira\n")   pare
      caso 4: escreva("Quarta-feira\n")  pare
      caso 5: escreva("Quinta-feira\n")  pare
      caso 6: escreva("Sexta-feira\n")   pare
      caso 7: escreva("Sábado\n")        pare
      caso contrario: escreva("Número inválido\n")
    }
  }
}