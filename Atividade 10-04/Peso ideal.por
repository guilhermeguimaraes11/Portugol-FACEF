programa
{
	
	funcao inicio()
	{
		real altura
		cadeia sexo
		
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu sexo (M/F): ")
		leia(sexo)

		se (sexo == "M"){
			real pesoidealmasc = (72.7 * altura) - 58.0
			escreva("Peso Ideal Masculino: ", pesoidealmasc)
		}
		senao
		{
		real pesoidealfem = (62.1 * altura) - 44.7
		escreva("Peso Ideal Feminino: ", pesoidealfem)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */