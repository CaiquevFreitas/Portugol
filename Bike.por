programa
{
/*3 - Uma loja vende bicicletas com um acréscimo de 50% sobre o seu preço de custo. 
 * Ela paga a cada vendedor dois salários-mínimos mensais, 
 * mais uma comissão de 15 % sobre o preço de custo de cada bicicleta vendida, 
 * dividida igualmente entre eles. Escreva um algoritmo que leia o número de empregados da loja, 
 * o valor do salário-mínimo, o preço de custo de cada bicicleta, o número de bicicletas vendidas, 
 * calcule e escreva: O salário final de cada empregado e o lucro (líquido) da loja.
 */
	
	funcao inicio()
	{
		real num_func, vsal_min, custo_bike, bike_vend, salfinal_func, lucro_liq, valor_bike, comiss_func

		//Recebendo dados
		escreva("Informe o número de empregados na loja: ")
		leia(num_func)
		escreva("Informe o valor do salário mínimo: R$")
		leia(vsal_min)
		escreva("Informe o preço de custo de cada bike: R$")
		leia(custo_bike)
		escreva("Informe o número de bikes vendidas: ")
		leia(bike_vend)
		limpa()

		//Calculos
		valor_bike = custo_bike + 0.50 * custo_bike
		comiss_func = ((0.15 * custo_bike)*bike_vend) / num_func
		salfinal_func = 2 * vsal_min + comiss_func
		lucro_liq = (valor_bike * bike_vend) - ((custo_bike * bike_vend) + (salfinal_func * num_func))

		//Condiçoes de Lucro-Prejuizo
		se (lucro_liq > 0){
			escreva("O salário final de cada empregado é: R$", salfinal_func)
			escreva("\nO lucro líquido da empresa foi: R$", lucro_liq)
		} senao{
			escreva("O salário final de cada empregado é: R$", salfinal_func)
			escreva("\nO prejuizo da empresa foi: R$", lucro_liq)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */