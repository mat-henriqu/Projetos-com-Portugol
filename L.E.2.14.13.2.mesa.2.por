programa
{
	
	funcao inicio()
	{
		caracter letra 
		escreva("Escolha a opção desejada e a insira a letra abaixo: \n")
		escreva(" N. Novo arquivo\n")
		escreva(" A. Abrir arquivo \n")
		escreva(" F. Fechar arquivo \n")
		escreva(" S. Sair \n")
		leia(letra)
			se (letra=='N')
				escreva("Novo arquivo criado com sucesso")
			senao se (letra=='A')
				escreva("Abrindo arquivo")
			senao se (letra=='F')
				escreva("Arquivo fechado com sucesso")
			senao se (letra=='S'){
				limpa()
				escreva("Obrigado por utilizar o sistema")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */