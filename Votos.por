programa
{
/*5 -Escreva um algoritmo para ler o número total de eleitores de um município, 
 * o número de votos brancos, nulos e válidos. Calcular e escrever o percentual 
 * que cada um representa em relação ao total de eleitores.
 */
	
	funcao inicio()
	{
		inteiro num_eleit, votos_b, votos_n, votos_v

		escreva("Informe o número de eleitores do múnicipio: ")
		leia(num_eleit)
		escreva("Digite o número de votos brancos: ")
		leia(votos_b)
		escreva("Digite o número de votos nulos: ")
		leia(votos_n)
		escreva("Digite o número de votos válidos: ")
		leia(votos_v)
		limpa()

		escreva("Os votos brancos representam ", votos_b * 100/num_eleit, "% do número de eleitores")
		escreva("\nOs votos nulos representam ", votos_n * 100/num_eleit, "% do número de eleitores")
		escreva("\nOs votos válidos representam ", votos_v * 100/num_eleit, "% do número de eleitores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */