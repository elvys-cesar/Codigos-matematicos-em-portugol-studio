programa
{
	
	funcao inicio()
	{
		cadeia nome1="", nome2="", senha1="", senha2=""
		escreva("Digite seu login: ")
		leia(nome1)
		escreva("digite sua senha: ")
		leia(senha1)
		se(nome1 == senha1){
		 	escreva("essa senha não é segurada! escolha outra:")
		 	leia(senha1)
		 }
		 senao {
		 	escreva("USUARIO CADASTRADO!")
		 }
		 
		escreva("\nDigite seu login: ")
		leia(nome2)
		
		 se (nome2 == nome1) {
			escreva("\n!VOCÊ NÃO PODE USAR ESSE LOGIN!\n")
		 }
		senao{
			escreva("digite sua senha: ")
			leia(senha2)
			se(nome2 == senha2){
		 		escreva("essa senha não é segurada! escolha outra:")
		 		leia(senha2)
		 }
			escreva("USUARIO CADASTRADO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */