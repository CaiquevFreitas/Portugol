/*EXERCÍCIO 01- A Loja Mamão com Açúcar está vendendo seus produtos em 5(cinco) 
 * prestações sem juros. Faça um algoritmo que receba um valor de uma compra e
 *  mostre o valor das prestações.
  */

programa{
   
   funcao inicio(){

	real ValorCompra, Prestacoes

	escreva("Digite o valor da compra: ")
	leia(ValorCompra)

	Prestacoes = ValorCompra / 5

	escreva("O valor da compra foi: ", ValorCompra)

	escreva("\n5x de ", Prestacoes)
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */