programa
{
/*2 - Desenvolva um algoritmo que receba uma quantidade de um alimento em quilos, 
 * calcule e mostre quantos dias durará esse alimento para uma pessoa que consome 
 * 50 gramas desse alimento por dia.
 */
	
	funcao inicio()
	{
		cadeia alime
		real quant, dias

		escreva("Digite o nome do alimento: ")
		leia(alime)
		escreva("Informe a quantidade do alimento em KG: ")
		leia (quant)
		limpa()

		//Calculo dos dias 
		dias = (quant * 1000)/ 50

		escreva("Uma pessoa que come 50g de ",alime," por dia, tendo ",quant,"kg desse alimento em casa,\ndemorará ",dias," dias para consumi-lo completamente.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */