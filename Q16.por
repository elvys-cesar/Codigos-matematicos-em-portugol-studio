programa
{
	
	funcao inicio()
	{
		inteiro d1,m1,a1, d2, m2, a2, ano1, ano2
		escreva("digite o dia da primeira data: ")
		leia(d1)
		escreva("digite o mês da primeira data: ")
		leia(m1)
		escreva("digite o ano da primeira data: ")
		leia(a1)

		escreva("digite o dia da segunda data: ")
		leia(d2)
		escreva("digite o mês da segunda data: ")
		leia(m2)
		escreva("digite o ano da segunda data: ")
		leia(a2)

		se (a1 > a2 ou m1 > m2 ou d1>d2){
			escreva(d2,"/",m2,"/",a2," se passa antes, ", d1,"/",m1,"/",a1, " se passa depois.")
		}
		senao se(a2 > a1 ou m2 > m1 ou d2 > d1)
			escreva(d1,"/",m2,"/",a2," se passa antes, ", d2,"/",m2,"/",a1, " se passa depois.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */