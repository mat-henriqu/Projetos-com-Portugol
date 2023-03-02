programa
{
	inteiro x 
	
	funcao inicio()
	{

	real soma = 0 
	real cont = 0 
	
	enquanto (cont < 5) {
		real num
		escreva("\nDigite um numero: ")
		leia(num)

		soma = soma + num 
		cont = cont + 1 
	
		escreva("\nCont= " , cont)
		escreva("\nSoma parcial= " , soma )
	
	}
		real media = soma/cont 
		escreva("\n\nSoma total= " , soma)
		
		escreva("\nMedia= " , media)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */