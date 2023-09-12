programa
{
	
	funcao inicio()
	{
		real acai = 12.0, quant_acai, tapi = 18.0, quant_tapi, conta, desconto
		inteiro metodo

		escreva("Quantos açais você comprou? ")
		leia(quant_acai)
		escreva("Quantas tapiocas você comprou? ")
		leia(quant_tapi)
		escreva("PIX = 1, Cartão = 2, Dinheiro = 3, Outro = 4\n")
		escreva("Qual a forma de pagamento? ")
		leia(metodo)
		limpa()

		conta = acai * quant_acai + tapi * quant_tapi
		
		se (conta <= 100){
			escreva("Sua conta deu R$", conta)
		}
		senao se (conta > 100 e metodo == 1){
			desconto = 0.15 * conta
			escreva("Você recebeu um desconto de 15%, sua conta sairá por R$", conta - desconto)
		}
		senao se (conta > 100 e metodo != 1){
			desconto = 0.10 * conta
			escreva("Você recebeu um desconto de 10%, sua conta sairá por R$", conta - desconto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */