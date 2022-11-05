programa
{
	
	funcao inicio()
	{
		inteiro vp, vm, vw
		escreva("qual velocidade permitida: ")
		leia(vp)
		escreva("qual a velocidade do motorista: ")
		leia(vm)

		vw = vp

		se (vp > vm){
			escreva("Não precisa pagar multa.")
		}
		senao se (vm <= vp+((vp*20)/100) e vm > vw){
			escreva("•	Exceder velocidade em até 20% (infração média)  = R$85,00 + 4 pontos ;")
		}
		senao se( vm <= vp+(vp*50)/100 e vm > vp+(vp*20/100) ){
			escreva("•	Exceder velocidade de 20 até 50% (infração grave) = R$127,00 + 5 pontos;")
		}
		senao se(vm > vp+((vp*50)/100)){
			escreva("•	Exceder velocidade acima de 50% (infração gravíssima) = R$574,00 + 7 pontos + apreensão da carteira + suspensão do direito de dirigir.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */