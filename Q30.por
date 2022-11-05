programa
{
	funcao inteiro ePrimo(inteiro n){
		inteiro i, divisores = 0
	
	para (i = 1; i <= n; i++) {
		se(n % i==0)
			divisores++	
	}
		se (divisores == 2)
			retorne 1 //n é primo
		senao
			retorne 0 //n não é primo
		}
	
	funcao inicio(){
		inteiro i, T
		escreva("insira um numero: ")
		leia(i)
		T=i

		para(i = 1; i <=T; i++){
			se(ePrimo(i)==1)
				escreva(i," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */