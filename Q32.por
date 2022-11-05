programa
{
	
	funcao inicio()
	{
		inteiro a, b=0
		escreva("Digite um numero: ")
		leia(a)

		enquanto (a != 0){
			b=b+1
			se(a > 0){
				escreva("o numero ",a ," é POSITIVO\n")
			}
			senao se (a<0) {
				escreva("o numero ",a ," é NEGATIVO\n")
			}
			leia(a)
		}
		se (a == 0){
			escreva("foram digitados ", b," numeros")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */