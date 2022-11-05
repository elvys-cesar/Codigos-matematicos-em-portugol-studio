programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,d,ponto=0
		cadeia nome
		escreva("Insira seu primeiro nome: ")
		leia(nome)
		
		escreva("~~ Desafio matematico ~~ \n 1-4? ")
		leia(a)
		
		escreva("\n 5*5? ")
		leia(b)
		
		escreva("\n 32/4? ")
		leia(c)

		escreva("\n 7*7? ")
		leia(d)

		limpa()

		se(a == -3){
			ponto=ponto+1
		}
		se(b == 25){
			ponto=ponto+1
		}
		se(c == 8){
			ponto=ponto+1
		}
		se(d == 49){
			ponto=ponto+1
		}
		escreva(nome," você acertou ",ponto,"de 4 questoes./n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */