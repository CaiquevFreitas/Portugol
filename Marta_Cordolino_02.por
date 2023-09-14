/*EXERCÍCIO 02- Faça um algoritmo que receba um número e 
*diga se este número está no intervalo entre 100 e 200. 
 */
programa
{
	
	funcao inicio()
	{
	real NumeroDigitado

	escreva("Informe um número e lhe mostro se ele está entre 100 e 200: ")
	leia(NumeroDigitado)

	se (NumeroDigitado >= 100 e NumeroDigitado <= 200){
		escreva("Este é um número que está entre 100 e 200")
	}senao{
		escreva("Este número não está no intervalo de 100 e 200")
   }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */