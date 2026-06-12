programa {
  funcao inicio() {
    inteiro opcao
    inteiro cod1, cod2, cod3, cod4, cod5
    inteiro qtd1, qtd2, qtd3, qtd4, qtd5
    real val1, val2, val3, val4, val5
    inteiro total = 0

    faca {
      escreva("\nSISTEMA DE VENDAS ")
      escreva("\n 1. Cadastrar produto")
      escreva("\n 2. Listar produtos")
      escreva("\n 3. Procurar produto")
      escreva("\n 4. Relatorio")
      escreva("\n 0. Sair")
      escreva("\n Opcao: ")
      leia(opcao)

      escolha (opcao) {
        caso 1:
          se (total >= 5) {
            escreva("Limite de 5 produtos atingido.")
          } senao {
            inteiro c
            inteiro q
            real v
            escreva("Codigo: ")
            leia(c)
            escreva("Quantidade: ")
            leia(q)
            escreva("Valor unitario: ")
            leia(v)
            total++
            se (total == 1) { cod1 = c qtd1 = q val1 = v }
            se (total == 2) { cod2 = c qtd2 = q val2 = v }
            se (total == 3) { cod3 = c qtd3 = q val3 = v }
            se (total == 4) { cod4 = c qtd4 = q val4 = v }
            se (total == 5) { cod5 = c qtd5 = q val5 = v }
            escreva("\nProduto cadastrado!")
          }

        caso 2:
          se (total == 0) {
            escreva("\nNenhum produto cadastrado.")
          } senao {
            escreva("--- Lista de Produtos ---")
            se (total >= 1) { escreva("Cod:", cod1, " Qtd:", qtd1, " Val:", val1, " Total:", qtd1*val1) }
            se (total >= 2) { escreva("Cod:", cod2, " Qtd:", qtd2, " Val:", val2, " Total:", qtd2*val2) }
            se (total >= 3) { escreva("Cod:", cod3, " Qtd:", qtd3, " Val:", val3, " Total:", qtd3*val3) }
            se (total >= 4) { escreva("Cod:", cod4, " Qtd:", qtd4, " Val:", val4, " Total:", qtd4*val4) }
            se (total >= 5) { escreva("Cod:", cod5, " Qtd:", qtd5, " Val:", val5, " Total:", qtd5*val5) }
          }

        caso 3:
          inteiro busca
          logico achou = falso
          escreva("Digite o codigo: ")
          leia(busca)
          se (total >= 1 e cod1 == busca) { escreva("Cod:", cod1, " Qtd:", qtd1, " Val:", val1) achou = verdadeiro }
          se (total >= 2 e cod2 == busca) { escreva("Cod:", cod2, " Qtd:", qtd2, " Val:", val2) achou = verdadeiro }
          se (total >= 3 e cod3 == busca) { escreva("Cod:", cod3, " Qtd:", qtd3, " Val:", val3) achou = verdadeiro }
          se (total >= 4 e cod4 == busca) { escreva("Cod:", cod4, " Qtd:", qtd4, " Val:", val4) achou = verdadeiro }
          se (total >= 5 e cod5 == busca) { escreva("Cod:", cod5, " Qtd:", qtd5, " Val:", val5) achou = verdadeiro }
          se (nao achou) { escreva("\nProduto nao encontrado.") }

        caso 4:
          se (total == 0) {
            escreva("\nNenhum produto cadastrado.")
          } senao {
            real somaVal = 0.0
            real estoqueTotal = 0.0
            inteiro somaQtd = 0
            se (total >= 1) { somaQtd = somaQtd + qtd1 somaVal = somaVal + val1 estoqueTotal = estoqueTotal + qtd1*val1 }
            se (total >= 2) { somaQtd = somaQtd + qtd2 somaVal = somaVal + val2 estoqueTotal = estoqueTotal + qtd2*val2 }
            se (total >= 3) { somaQtd = somaQtd + qtd3 somaVal = somaVal + val3 estoqueTotal = estoqueTotal + qtd3*val3 }
            se (total >= 4) { somaQtd = somaQtd + qtd4 somaVal = somaVal + val4 estoqueTotal = estoqueTotal + qtd4*val4 }
            se (total >= 5) { somaQtd = somaQtd + qtd5 somaVal = somaVal + val5 estoqueTotal = estoqueTotal + qtd5*val5 }
            escreva("Qtd total de itens:", somaQtd)
            escreva("Media valor unitario:", somaVal / total)
            escreva("Valor total em estoque:", estoqueTotal)
          }
      }
    } enquanto (opcao != 0)

    escreva("Encerrando...")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */