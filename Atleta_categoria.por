programa
{
	
	funcao inicio()
	{
		real peso
		cadeia atleta

		escreva("Digite o nome do atleta: ")
		leia(atleta)
		escreva("Informe o peso do atleta: ")
		leia(peso)
		limpa()

		se (peso <= 57){
			escreva(atleta ," sua categoria no boxe é Pena")
		} 
		senao se (peso > 57 e peso <= 63){
			escreva(atleta ," sua categoria no boxe é Leve")
		} 
		senao se (peso > 63 e peso <= 69){
			escreva(atleta ," sua categoria no boxe é Meio-Médio")
		} 
		senao se (peso > 69 e peso <= 75){
			escreva(atleta ," sua categoria no boxe é Médio")
		} 
		senao se (peso > 75 e peso <= 81){
			escreva(atleta ," sua categoria no boxe é Meio-Pesado")
		} 
		senao se (peso > 81 e peso <= 91){
			escreva(atleta ," sua categoria no boxe é Pesado")
		} 
		senao se (peso > 91){
			escreva(atleta ," não se encaixa em nenhuma categoria")
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */