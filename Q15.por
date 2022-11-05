programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Digite três numeros: ")
		leia(a, b, c)

		se (a > b e b > c){
			escreva(a," é maior que ", b," que é maior q ", c)
		}
		senao se(b > c e c > a){
			escreva(b," é maior que ", c," que é maior q ", a)
		}
		senao se(c > a e a > b){
			escreva(c," é maior que ", a," que é maior q ", b)
		}
		senao se(c > b e b > a){
			escreva(c," é maior que ", b," que é maior q ", a)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */