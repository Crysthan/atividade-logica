programa
{
	
	funcao inicio()
	{
		real salario
		escreva("Informe salario atual:")
		leia(salario)

		se ((salario == 0) ou (salario <= 400)){
			escreva ("\nseu novo Salario é:", (salario * 15) / 100 + salario)
		}senao se ((salario == 401) ou (salario <= 700)){
			escreva ("\nseu novo Salario é:", (salario * 12) / 100 + salario)
		}senao se ((salario == 701) ou (salario <= 1000)){
			escreva ("\nseu novo Salario é:", (salario * 10) / 100 + salario)
		}senao se ((salario == 1001) ou (salario <= 1800)){
			escreva("\nseu novo Salario é:", (salario * 7) / 100 + salario) 
		}senao se ((salario == 1801) ou ( salario <= 2500)){
			escreva ("\nseu novo Salario é:", (salario * 4) / 100 + salario)
		}senao{
			escreva("\nvoce nao obteve aumento")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */