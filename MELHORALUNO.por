programa
{
	
	funcao inicio()
	{
		inteiro total,contador
		cadeia nome,melhorAluno="a"
		real nota,maiorNota=0
		escreva("----------------------------")
		escreva("\n    ESCOLA SANTA FE     ")
		escreva("\n----------------------------")
		escreva("\nQUANTOS ALUNOS A TURMA TEM? ")
		leia(total)
		contador=1
		enquanto (contador<=total) {
			escreva("-----------------------------")
			escreva("\nALUNO ",contador)
			escreva("\nNOME DO ALUNO: ")
			leia(nome)
			escreva("NOTA DE ",nome,": ")
			leia(nota)
			se (nota>maiorNota){
				maiorNota=nota
				melhorAluno=nome
			}
			contador=contador+1
		}
		escreva("O MELHOR APROVEITAMENTO FOI DE ",melhorAluno," COM A NOTA DE : ",maiorNota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */