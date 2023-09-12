programa
{
/*7 - Elabore um algoritmo que leia o valor do lado do quadrado e calcule a área. 
 * Em seguida, calcule o dobro da área. Mostre a área e o dobro.
 * 
 */
	
	funcao inicio()
	{
		real area, lado

		escreva("Informe o tamanho do lado do quadrado em m: ")
		leia(lado)

		//Calculo da área
		area = lado * lado 

		escreva("A área do quadrado é ", area,"m2 e o dobro da área é ", area * 2,"m2")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */