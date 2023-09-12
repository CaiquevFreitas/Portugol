programa
{
/*4 -Escreva um programa que leia 3 valores e escreva a soma dos 2 maiores.
 */
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Digite 3 números inteiros: \n")
		leia(a, b, c)

		se (a > b e c > b){
			escreva("A soma dos dois maiores valores é ", a + c)
		}
		se (a > c e b > c){
			escreva("A soma dos dois maiores valores é ", a + b)
		}
		se ( b > a e c > a){
			escreva("A soma dos dois maiores valores é ", b + c)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */