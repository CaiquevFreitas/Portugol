programa
{
	inclua biblioteca Matematica
/*8 - Faça um algoritmo para transformar uma distância expressa em milhas para quilômetros. 
 * Sabe-se que um km corresponde a 0,6214 milhas
 */
	
	funcao inicio()
	{
		real milhas, km
		
		escreva("Informe a distância em milhas: ")
		leia(milhas)

		//Conversão
		km = milhas/0.6214
		km = Matematica.arredondar(km, 1)
		
		escreva("A distância em milhas convertida pra km é ", km)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */