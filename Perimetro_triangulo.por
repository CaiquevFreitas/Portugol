programa
{
//1 - Dado os três lados de um triângulo determinar o perímetro do mesmo. 
	
	funcao inicio()
	{
		real lado_a, lado_b, lado_c, per

		escreva("Informe a medida do lado A do triângulo em cm: ")
		leia(lado_a)
		escreva("Informe a medida do lado B do triângulo em cm: ")
		leia(lado_b)
		escreva("Informe a medida do lado C do triângulo em cm: ")
		leia(lado_c)
		limpa()

		//Calculo do perimetro
		per = lado_a + lado_b + lado_c

		escreva("O perímetro desse triângulo tem ", per, "cm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */