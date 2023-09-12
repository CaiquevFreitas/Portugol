programa
{
/*3 -Algoritmo para calcular quanto se vai pagar no frete de um determinado produto, sendo
* que a empresa cobra 1.50 o km e taxa de envio de R$ 9,00
*/
	
	funcao inicio()
	{
		real frete, km
		cadeia produto

		escreva("Digite o nome do produto: ")
		leia(produto)
		escreva("informe a distância em km: ")
		leia(km)
		limpa()

		//Calculo frete
		frete = km * 1.50 + 9

		escreva("Produto: ", produto, "\n")
		escreva("Você pagará R$", frete, " no frete")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */