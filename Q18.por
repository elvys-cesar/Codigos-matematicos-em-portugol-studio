programa
{
	
	funcao inicio()
	{
	inteiro idade
		escreva("Qual a sua idade: ")
		leia(idade)

		se (idade < 10 e idade > 0){
			escreva("você tem ",idade," anos, total a ser pago é: R$ 180,00")
		}
		senao se(idade >= 10 e idade <= 30){
			escreva("você tem ",idade," anos, total a ser pago é: R$ 150,00")
		}
		senao se(idade > 30 e idade <=60){
			escreva("você tem ",idade," anos, total a ser pago é: R$ 195,00")
		}
		senao se(idade > 60){
			escreva("você tem ",idade," anos, total a ser pago é: R$ 230,00")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */