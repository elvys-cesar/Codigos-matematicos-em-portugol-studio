programa
{
	
	funcao inicio()
	{
		caracter resultado
		inteiro i, j,m=0, n, acumulador = 1, rp = 0

		escreva("Digite o valor de n: " )
		leia(n)
		rp = n

		para(i=0; i<n; i++){
				para(j=0; j<m; j++){
					se(acumulador <= rp){
						escreva(" ",acumulador)
						acumulador++
				}
			}
				m++
				se(acumulador <= rp)
					escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */