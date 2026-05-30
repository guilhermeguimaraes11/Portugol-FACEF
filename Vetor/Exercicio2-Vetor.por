programa
{
  funcao inicio()
  {
    inteiro codigo[10]
    real valor[10]
    inteiro i, posMaior
    real total, media

    // Leitura dos 10 produtos
    para(i = 0; i < 10; i++)
    {
      escreva("--- Produto ", i+1, " ---\n")
      escreva("Informe o codigo: ")
      leia(codigo[i])
      escreva("Informe o valor : ")
      leia(valor[i])
    }

    // A) Lista de produtos
    escreva("LISTA DE PRODUTOS\n")
    escreva("Pos | Codigo |   Valor\n")
    escreva("----+--------+---------\n")
    para(inteiro i = 0; i < 10; i++)
    {
      escreva(i+1, "   | ", codigo[i], "     | R$ ", valor[i], "\n")
    }

    // B) Valor total
    total = 0.0
    para(inteiro i = 0; i < 10; i++)
    {
      total = total + valor[i]
    }
    escreva("Valor total : R$ ", total, "\n")

    // C) Valor medio
    media = total / 10.0
    escreva("Valor medio : R$ ", media, "\n")

    // D) Produto mais caro
    posMaior = 0
    para(inteiro i = 1; i < 10; i++)
    {
      se(valor[i] > valor[posMaior])
      {
        posMaior = i
      }
    }
    escreva("Produto mais caro:\n")
    escreva("  Codigo: ", codigo[posMaior], "\n")
    escreva("  Valor : R$ ", valor[posMaior], "\n")
  }
}