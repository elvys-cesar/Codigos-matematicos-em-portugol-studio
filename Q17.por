programa{

    funcao inicio(){
      cadeia mes
      inteiro num = 0

      escreva ("Digite o nome do mês: ")
      leia (mes)

      se (mes=="janeiro"){
          num=1
      }
      senao se(mes=="fevereiro"){
          num=2
      }
      senao se(mes=="março"){
      	num=3
      }
      senao se(mes=="abril"){
      	num=4
      }
      senao se(mes=="maio"){
      	num=5
      }
      senao se(mes=="junho"){
      	num=6
      }
      senao se(mes=="julho"){
          num=7
      }
      senao se(mes=="agosto"){
      	num=8
      }
      senao se(mes=="setembro"){
      	num=9
      }
      senao se(mes=="outubro"){
      	num=10
      }
      senao se(mes=="novembro"){
      	num=11
      }
      senao se(mes=="dezembro"){
      	num=12
      }
      senao{
      	escreva("algo deu errado")
      }
      
      

      escolha (num){
        caso 1:
        	escreva ("janeiro tem 31 dias")
        	pare
        caso 2:
        	escreva ("fevereiro tem 28 dias")
        	pare
        caso 3:
        	escreva ("março tem 31 dias ")
        	pare
        caso 4:
        	escreva("abril tem 30 dias")
        	pare
        caso 5:
        	escreva("maio tem 31 dias")
        	pare
        caso 6:
        	escreva("junho tem 30 dias")
        	pare
        caso 7:
        	escreva("julho tem 31 dias")
        	pare
        caso 8:
        	escreva("agosto tem 31 dias")
        	pare
        caso 9:
        	escreva("setembro tem 30 dias")
        	pare
        caso 10:
        	escreva("outubro tem 31 dias")
        	pare
        caso 11:
        	escreva("novembro tem 30 dias")
        	pare
        caso 12:
        	escreva("dezembro tem 31 dias")
        	pare
      }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */