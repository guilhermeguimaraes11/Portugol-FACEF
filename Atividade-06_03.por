programa {
  funcao inicio() {

    cadeia nome 
    real custo
    real impostos
    real lucro

    escreva("\nNome do Produto: ")
    leia(nome)
  escreva("\nCusto: ")
    leia(custo)
  escreva("\nImpostos (%): ")
    leia(impostos)
  escreva("\nLucro: ")
    leia(lucro)

  real porcentagemimpostos =(custo * impostos) / 100
  real margemlucro =(custo * lucro) / 100
  
real precovenda = (custo + porcentagemimpostos + margemlucro) 
escreva("\nPreco da venda: ", precovenda)
  }
}
