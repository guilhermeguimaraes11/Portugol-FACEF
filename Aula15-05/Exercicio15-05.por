programa {
  funcao inicio() {
    caracter opcao
    cadeia descricao, produtoMaiorValor
    real valor, total = 0.0
    inteiro  cont = 0
    real maiorvalor = 0.0 


    faca{
      escreva("Digite a descricao e o valor: ")
      leia(descricao)
       leia(valor)

       //Valida o maior valor e armazena a desc do produto

       se(valor > maiorvalor){
        maiorvalor = valor
        produtoMaiorValor = descricao
       }

      //Acumula o valor dos produtos
     total += valor
      cont++
      escreva("Deseja continuar: (S/N)")
      leia(opcao)
    } enquanto(opcao == "S")

    real media = total / cont
    escreva("Produtos: ", cont )
    escreva("\nValor médio: ", media)
    escreva("\nProduto de Maior Valor: ", maiorvalor, produtoMaiorValor)
  }
}
