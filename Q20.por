programa
{
	
	funcao inicio()
	{
		inteiro codigo, salgadinhos
		escreva("Codigo para cada tipo de salgadinho; \n1 - Coxinha R$ 0,50. \n2 - Pastel R$ 0,75. \n3 - Pão de queijo R$ 0,40. \n4 - Enroladinho R$ 0,80.\n")
		escreva("\nDigite o codigo do salgadinho: ")
		leia(codigo)
		escreva("\nDigite quantos salgadinhos: ")
		leia(salgadinhos)

		limpa()

		escolha(codigo) {
			caso 1:
				escreva("sua conta foi: ", salgadinhos*0.50," reais.")
			pare
			caso 2:
				escreva("sua conta foi: ", salgadinhos*0.75," reais.")
			pare
			caso 3:
				escreva("sua conta foi: ", salgadinhos*0.40," reais.")
			pare
			caso 4:
				escreva("sua conta foi: ", salgadinhos*0.80," reais.")
			pare
			caso contrario:
				escreva("Codigo não reconhecido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */