programa
{
  funcao inicio()
  {
    inteiro codigo, qtd
    real preco, total

    escreva("Código do produto: ")
    leia(codigo)
    escreva("Quantidade: ")
    leia(qtd)

    preco = 0.0

    escolha (codigo)
    {
      caso 100: preco = 1.20 pare
      caso 101: preco = 1.30 pare
      caso 102: preco = 1.50 pare
      caso 103: preco = 1.20 pare
      caso 104: preco = 1.70 pare
      caso 105: preco = 2.20 pare
      caso 106: preco = 1.00 pare
      caso contrario: escreva("Código inválido.\n")
    }

    se (preco > 0.0)
    {
      total = preco * qtd
      escreva("Total: R$ ", total, "\n")
    }
  }
}