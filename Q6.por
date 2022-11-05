programa
{
	
	funcao inicio()
	{
		real a, b, c, delta = 0.0, resul = 0.0, x1,x2
		escreva("insira um coeficiente pra a: ")
		leia(a)
		escreva("insira um coeficiente pra b: ")
		leia(b)
		escreva("insira um coeficiente pra c: ")
		leia(c)

		delta = b*b - 4*a*c
		
		resul = delta*0.5
		
		x1 = (-(b)+resul)/2*a
		x2 = (-(b)-resul)/2*a

		escreva(x1, x2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */