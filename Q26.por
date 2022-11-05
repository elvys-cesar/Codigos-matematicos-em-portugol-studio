programa
{
	
	funcao inicio()
	{
		inteiro entra, guarda
		cadeia resultado =""

		escreva("digite um valor inteiro: ")
		leia(entra)
		guarda = entra

		enquanto (entra>0) {
			se (entra%2 == 0) {
				resultado="0" + resultado
			}
			senao{
				resultado="1" + resultado
			}
		entra = entra/2
		}
		
		escreva(guarda,"=",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */