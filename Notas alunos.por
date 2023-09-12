programa
{
	funcao inicio()
	{
		real nota
		escreva("Insira a nota do aluno: ")
		leia(nota)
		se (nota <= 4){
			escreva("Aluno reprovado")
		}
		senao se (nota < 7){
			escreva("Aluno em recuperação") 
		}
		senao se (nota >= 7){
			escreva("Aluno Aprovado")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */