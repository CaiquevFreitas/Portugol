programa
{
	
	funcao inicio()
	{
		caracter sexo
		
		escreva("Masculino: m / Feminino: f\n")
		escreva("Informe seu sexo: ")
		leia(sexo)
		limpa()

		se (sexo == 'm'){
			escreva("Você é do sexo masculino")
		}
		senao se (sexo == 'f'){
			escreva("Você é do sexo feminino")
		}
		senao se (sexo != 'm' e sexo != 'f'){
			escreva("Sexo inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */