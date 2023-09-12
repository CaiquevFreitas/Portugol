programa
{
/*9 - Desenvolva um algoritmo que receba o salário de um funcionário, 
 * calcule e mostre seu novo  salário com reajuste de 15%.
 */
	
	funcao inicio()
	{
		cadeia nome
		real salfunc

		escreva("Digite o nome do funcionário: ")
		leia(nome)
		escreva("Informe o salário do funcionário: R$")
		leia(salfunc)

		//Reajuste
		salfunc += (0.15 * salfunc)

		escreva("O funcionário ",nome," teve um reajuste no salário de 15%, seu novo salário é R$",salfunc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */