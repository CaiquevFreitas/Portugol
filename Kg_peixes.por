programa
{
/*Zezinho comprou um microcomputador para controlar o rendimento diário de seu trabalho
como pescador. Toda vez que ele traz um peso de peixes maior que o estabelecido pelo
regulamento de pesca do estado de Santa Catarina (50 quilos) deve pagar uma multa de
R$4,00 por quilo excedente. Zezinho precisa que você faça um algoritmo que leia o peso
dos peixes e verifique se há excesso. Se houver, o excesso e o valor da multa que Zezinho
deverá pagar. Caso contrário mostrar uma mensagem que ele não deve pagar nada.
*/
	
	funcao inicio()
	{
		real kg_peixes, kg_extra, multa

		escreva("Informe a quantidade de peixes pescados em KG: ")
		leia(kg_peixes)

		kg_extra = kg_peixes - 50
		multa = kg_extra * 4

		se (kg_extra > 0){
			escreva("Você excedeu o limite permitido")
			escreva("\nTerá de pagar uma multa de R$", multa)
		}
		senao{
			escreva("Você está dentro do limite permitido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 903; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */