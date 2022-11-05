programa
{
	
	funcao inicio()
	{
		logico a, b, c
		inteiro gastos, p, bebida, comida, transpor
		escreva("Você planeja beber?(verdadeiro/falso): ")
		leia(a)
		escreva("Você planeja comer?(verdadeiro/falso): ")
		leia(b)
		escreva("Você planeja contratar transporte?(verdadeiro/falso): ")
		leia(c)
		escreva("Quantas pessoas sairão com você? ")
		leia(p)

		se(a == verdadeiro){
			bebida = 80
		}
		senao{
			bebida = 0
		}
		se(b == verdadeiro){
			comida = 60
		}
		senao{
			comida = 0
		}
		se(c == verdadeiro){
			transpor = 15
		}
		senao{
			transpor = 0
		}

		escreva("O gasto estimado da noite é: ", (bebida+comida+transpor)*(p+1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */