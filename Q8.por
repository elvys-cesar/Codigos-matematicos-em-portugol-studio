programa
{
	
	funcao inicio()
	{
		real p1, p2, p3, total, desconto, totalcomdesconto
		cadeia item1, item2, item3
		escreva("Digite o preço do produto que quer comprar (R$): ")
		leia(p1)
		escreva("Digite o preço do produto que quer comprar (R$): ")
		leia(p2)
		escreva("Digite o preço do produto que quer comprar (R$): ")
		leia(p3)

		escreva("\n50 total sem desconto: R$ ", p1+p2+p3)

		desconto = ((p1+p2+p3)*20) / 100
		escreva("\n valor do desconto: R$ ", desconto)

		totalcomdesconto = (p1+p2+p3) - desconto
		escreva("\n valor total a ser pago com desconto: R$ ",totalcomdesconto )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */