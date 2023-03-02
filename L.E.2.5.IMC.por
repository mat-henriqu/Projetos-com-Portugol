programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("Olá Mundo")
		real peso,altura,imc,arredondar
		escreva("\nAltura: ")
		leia(altura)
		escreva("Peso: ")
		leia(peso)
		imc=peso/(altura*altura)
		imc=mat.arredondar(imc, 1)
		escreva("O IMC encontrado é: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */