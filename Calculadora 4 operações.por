programa
{
		funcao inicio()
	{
		caracter op, final = 'S'
		real n1, n2, result
		enquanto (final == 'S'){
			escreva("Digite um número: ")
			leia(n1)
			escreva("Digite outro número: ")
			leia(n2)
			escreva("Escolha a operação (+ - * /): ")
			leia(op)
			limpa()
			escreva(n1," ",op, " ",n2, " = ")
			se (op== '+') {
				escreva(result = n1 + n2)
			}
			se (op== '-') {
				escreva(result = n1 - n2)
			}
			se (op== '*') {
				escreva(result = n1 * n2)
			}
			se (op== '/') {
				escreva(result = n1 / n2)
			}
			senao {
				escreva("inválido")
			}
			escreva("\n\nVocê ainda quer utilizar a calculadora? S/N: ")
			leia(final)	
			limpa()
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */