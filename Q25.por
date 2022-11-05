programa
{
	inteiro n,nr,n1,n2,n5,n10,n20,n50,n100
	funcao inicio()
	{
		escreva("Digite um numero inteiro: ")
		leia(nr)
		n=nr
		
		n100=n/100
		n=n%100
		
		n50=n/50
		n=n%50
		
		n20=n/20
		n=n%20

		n10=n/10
		n=n%10
		
		n5=n/5
		n=n%5

		n2=n/2
		n=n%2

		n1=n/1
		n=n%1

		escreva(nr, "\n")
		escreva("\nnota(s) de 100: ", n100)
		escreva("\nnota(s) de 50: ", n50)
		escreva("\nnota(s) de 20: ", n20)
		escreva("\nnota(s) de 10: ", n10)
		escreva("\nnota(s) de 5: ", n5)
		escreva("\nnota(s) de 2: ", n2)
		escreva("\nnota(s) de 1: ", n1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */