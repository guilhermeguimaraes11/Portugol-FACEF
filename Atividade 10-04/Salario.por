programa{
	funcao inicio(){
		real salario, salarioliq
		real inss 
		

	escreva("Digite seu Salário:")
	leia(salario)

	se(salario <= 8000){
		 inss = salario * 0.10
		} senao{ 
		inss = 800.0
		}
	
	salarioliq = salario - inss
	
	escreva("\nSalário: ", salario," \nINSS: ", inss)
	escreva("\nSalario liquido: ", salarioliq)
	
	real salarioanual= salario * 12
     real inssanual = inss * 12
	
       escreva("\nSalario Anual: ", salarioanual, "\nINSS ATUAL: ", inssanual)
	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */