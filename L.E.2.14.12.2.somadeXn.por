programa
{
	
	funcao inicio()
	{
	     inteiro x
	     faca {
			escreva("Escolha quantos números serão digitados: ")
			leia(x)
	     } enquanto (x<=0)
		inteiro cont=0, nro, soma=0
		faca {
			escreva("Digite o ",(cont + 1),"°. número: ")
			leia(nro)
			cont=cont+1
			soma=soma+nro
		} enquanto (cont<x)

		escreva("\nO resultado da soma dos números digitados é igual a: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */