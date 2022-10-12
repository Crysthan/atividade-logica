programa
{
	
	funcao inicio()
	{
		real unidade
		escreva("quantas unidades de abacaxi voce deseja ")
		leia(unidade)
		se(unidade <= 6){
			escreva("valor a ser pago e ", 1.30 * unidade)
		}senao{
			escreva("valor a ser pago e ", 1.00 * unidade)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */