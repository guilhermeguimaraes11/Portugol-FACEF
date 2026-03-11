programa {
  funcao inicio() {

    
    real preco
    real desconto

   
  escreva("Preço: ")
    leia(preco)
  escreva("Desconto: ")
    leia(desconto)


  real valordesconto = (preco * desconto) / 100
  

  real percentual = (preco / desconto)
escreva("\nValor do Desconto: ", valordesconto)
real precovenda = (preco - valordesconto) 
escreva("\nPreço da venda: ", precovenda)


  }
}