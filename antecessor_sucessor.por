programa
{
//2 -Ler um número inteiro e exibir o seu antecessor e seu sucessor.
	
	funcao inicio()
	{
		inteiro ant, num, suc

		escreva("Digite um número: ")
		leia(num)
		limpa()

		//antecessor-sucessor
		ant = num - 1
		suc = num + 1

		escreva("O antecessor de ", num, " é ", ant, " e o sucessor é ", suc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */