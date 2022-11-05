programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade
		real porcentagem = 0.0
		cadeia texto=""
		escreva("Qual o seu sexo(M/F)? ")
		leia(sexo)
		escreva("Com que idade começou a contribuir? ")
		leia(idade)

		escolha(sexo){
			caso 'M' :
				texto = "Você só terá direito a se aposentar com 65 anos."
			pare
			caso 'F':
				texto = "Você só terá direito a se aposentar aos 62 anos."
			pare
		}
		
		se (idade >= 25 e idade < 30){
			porcentagem = 70.00
		}
		senao se(idade >= 30 e idade <35){
			porcentagem = 77.5
		}
		senao se(idade > 35 e idade < 40){
			porcentagem = 87.5
		}
		senao se(idade >= 40){
			porcentagem = 100.00
		}

		
		
		escreva(texto)
		escreva("\nCom essa idade você tem direito a ", porcentagem,"% do benefício.")
		
		escreva("\nVocê só terá direito a se aposentar com 100% dos beneficios se trabalhar mais ", 40-idade," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */