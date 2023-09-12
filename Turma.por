programa
{
/*4 - Uma escola deseja dividir os alunos de uma série em três turmas. 
 * Entretanto, deverá ocorrer um equilíbrio no número de alunos em cada turma. 
 * Caso ocorra diferença no número de alunos, esta deverá ser a mínima. 
 * Escreva um algoritmo que leia o número de alunos da série, 
 * calcule e mostre o número de alunos em cada turma
 */
	
	funcao inicio()
	{
		inteiro num_alunos, turma, resto_div

		escreva("Digite o número de alunos na turma: ")
		leia(num_alunos)
		
		//Divisão das turmas
		turma = num_alunos/3
		resto_div = num_alunos%3

		//Condiçõess de divisão
		se (resto_div == 0){
			escreva("A turma 1 ficou com ",turma," alunos")
			escreva("\nA turma 2 ficou com ",turma)
			escreva("\nA turma 3 ficou com ",turma)
		} se (resto_div == 1){
			escreva("A turma 1 ficou com ",turma," alunos")
			escreva("\nA turma 2 ficou com ",turma," alunos")
			escreva("\nA turma 3 ficou com ",turma + 1," alunos")
		} se (resto_div == 2){
			escreva("A turma 1 ficou com ",turma," alunos")
			escreva("\nA turma 2 ficou com ",turma + 1," alunos")
			escreva("\nA turma 3 ficou com ",turma + 1," alunos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 877; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */