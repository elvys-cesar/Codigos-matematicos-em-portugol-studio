programa
{
	
	funcao inicio()
	{
		inteiro a, b
		caracter s
		escreva("Qual o primeiro numero: ")
		leia(a)
		escreva("Qual o segundo numero: ")
		leia(b)

		escreva("Qual a operação(+, -, /, *, ^)")
		leia(s)
		escolha(s){
			caso '+':
				escreva(a+b)
				pare
			caso '-':
				escreva(a-b)
				pare
			caso '/':
				escreva(a/b)
				pare
			caso '*':
				escreva(a*b)
				pare
			caso '^':
				escreva(a^b)
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */