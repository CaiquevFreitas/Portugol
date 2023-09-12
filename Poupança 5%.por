programa
{
	inclua biblioteca Matematica
/*1 - Desenvolva um algoritmo que receba o valor de um depósito em poupança, 
 * calcule e mostre o valor após um mês de aplicação na poupança,
 * sabendo que a poupança rende 5% ao mês.
 */
	
	funcao inicio()
	{
		real poup, rend

		escreva("Informe o valor depositado na poupança: R$")
		leia(poup)
		limpa()

		//Calculo do rendimento
		rend = (0.05 * poup) + poup
		rend = Matematica.arredondar(rend, 2)

		escreva("Após 1 mês de aplicação com um rendimento de 5% ao mês,\nsua poupança rendeu R$",0.05 * poup," e agora está com R$", rend)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */