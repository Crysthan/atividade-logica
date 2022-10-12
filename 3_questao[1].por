programa
{
	
	funcao inicio()
	{
		real nota 
		escreva("informe nota  ")
		leia(nota)
		se(nota == 10){
	     escreva("conceito A")
		}senao se(nota >= 8){
			escreva("conceito B")
		}senao se(nota >= 6){
			escreva("conceito C")
		}senao se(nota >= 3){
			escreva("conceito D")
		}senao se ( nota < 3 ){
			escreva("conceito E")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */