programa
{
	inclua biblioteca Matematica --> m
		funcao inicio()
	{
		caracter op, final = 's'
		real n1, n2, result
		enquanto (final == 's'){
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
			senao se (op== '-') {
				escreva(result = n1 - n2)
			}
			senao se (op== '*') {
				escreva(result = n1 * n2)
			}
			senao se (op== '/') {
				result = n1 / n2
				result = m.arredondar(result, 2)
				escreva(result)
			}
			senao {
				escreva("inválido")
			}
			escreva("\n\nVocê ainda quer utilizar a calculadora? s/n: ")
			leia(final)	
			limpa()
		}
			
	}
}
