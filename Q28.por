programa
{
	
	funcao inicio()
	{
		inteiro a,a1, b, b1, c, d, aa1,bb1=1
		escreva("Qual a população da cidade A: ")
		leia(a)
		escreva("Taxa de crecimento da cidade A(%): ")
		leia(a1)

		escreva("Qual a população da cidade B(%): ")
		leia(b)
		escreva("Taaxa de crecimento da cidade B: ")
		leia(b1)

		c= (a*a1)/100
	
		d= (b*b1)/100
		se(a1!=b1){
			enquanto(c<=d){
				c++
				d++
			}
		}
		
		se(a1 == b1){
			escreva("A população da cidade A nunca ultrapassará a da cidade B")
		}
		senao se(a1 != b1){
			escreva("A população da cidade (A) ultrapassará a da cidade B\na cidade a demorara ",((c-1)/100)," anos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */