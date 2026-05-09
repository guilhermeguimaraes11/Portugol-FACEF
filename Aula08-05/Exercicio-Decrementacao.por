programa
{
	
	funcao inicio()
	{
		
		inteiro a 
		inteiro decremento
		inteiro contador = 0  

		escreva("Informe um Valor de A: ")
		leia(a)

		escreva("Informe o valor para decrementar A: ")
		leia(decremento)
		enquanto( a > 0 ){
		
			escreva("\nValor de A:",  a)

			a = a - decremento

			contador++ //acrescenta +1 =incremento 
			
		}
		
		escreva("\nQuantidade de interacoes: ", contador)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */