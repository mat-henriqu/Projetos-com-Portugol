programa
{
	
	funcao inicio()
	{
		escreva("Escolha quantos números serão digitados: ")
		inteiro x,soma,numero,y
		soma=0
		leia(y)
		para(x=0;x<y;x=x+1){
			escreva("\nDigite um numero real: ")
			leia(numero)
			soma=soma+numero
		}
		escreva("\nA soma dos numeros é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */