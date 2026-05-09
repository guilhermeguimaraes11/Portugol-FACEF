programa
{
	
	funcao inicio()
	{
		
		real saldo, taxa  

		escreva("Informe seu saldo bancario: ")
		leia(saldo)
		escreva("Informe sua taxa de aplicacao:    ")
		leia(taxa)

		real saldofinal= saldo * 2
		inteiro tempo = 0
		enquanto( saldo < saldofinal * 2 ){
		saldo = saldo + (saldo * taxa / 100)
		tempo++
			
			
		}
		
		escreva("\nSaldo Final : " + saldo)
		escreva("\nTempo: ", tempo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */