programa
{
  funcao inicio()
  {
    real precoAntigo, novoPreco

    escreva("Preço atual (R$): ")
    leia(precoAntigo)

    se (precoAntigo <= 50.0)
    {
      novoPreco = precoAntigo * 1.05
    }
    senao se (precoAntigo <= 100.0)
    {
      novoPreco = precoAntigo * 1.10
    }
    senao
    {
      novoPreco = precoAntigo * 1.15
    }

    escreva("Novo preço: R$ ", novoPreco, "\n")
  }
}