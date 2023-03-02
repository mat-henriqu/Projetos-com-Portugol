programa
{
	inclua biblioteca Matematica --> m 
	funcao inicio()
	{
		escreva("Ola usario, bora calcular o volume da lata de oleo")
		//entrada de dados
		real r, a, pi, v, rq

		escreva("\nQual altura usuario ")
		leia(a)
		escreva("Qual raio usuario ")
		leia(r)

		//processamento de dados
		pi = 3.14159
		rq = m.potencia(r, 2.0)
		v = pi * rq * a 
		escreva("\nO volume da lata de oleo é:", v)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */