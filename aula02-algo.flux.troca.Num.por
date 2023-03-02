programa
{
	
	funcao inicio()
	{
		escreva("Ola usuario, bora brincar com os numeros")
		//entrada de dados
		real a, b, aux

		escreva("\nQual o primeiro numero usuario? ")
		leia(a)
		escreva("\nQual o segundo numero usuario? ")
		leia(b)

		//processamento de dados
		escreva("\nVamos trocar os numeros agora")

		aux = b
		b = a 
		a = b

		escreva("\nNumeros trocados")
		escreva("\nO primeiro numero agora é o segundo e o segundo agora é o primeiro")
		escreva("\nNovo primeiro numero e antigo segundo", aux )
		escreva("\nNovo segundo e antigo primeiro", a)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */