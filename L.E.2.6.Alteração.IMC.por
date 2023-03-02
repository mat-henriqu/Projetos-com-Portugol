programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		escreva("Olá Mundo")
		real altura,peso,imc,arredondar
		escreva("\nAltura: ")
		leia(altura)
		escreva("Peso: ")
		leia(peso)
		imc=peso/(altura*altura)
		imc=mat.arredondar(imc, 1)

		se (imc<18.5){
			escreva("abaixo de peso")}
			senao se (imc>=18.6 e imc<=24.9){
					escreva("Peso ideal")}
				senao se (imc>=25.0 e imc<=29.9){
						escreva("Levemente acima do peso")}
						 senao se (imc>=30.0 e imc<=34.9){
						 		escreva("Obesidade grau I")}
						 		senao se (imc>=35.0 e imc<=39.9){
						 				escreva("Obesidade grau II(severa)")}
						 				senao se (imc>40.0){
						 						escreva("Obesidade III(mórbica")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */