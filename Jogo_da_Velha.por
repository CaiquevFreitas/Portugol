programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro mao_us, mao_maq, tri = 0, der = 0, emp = 0
		caracter jogar = 's'

		enquanto (jogar == 's'){
			escreva("========== JOGO DA VELHA ==========")
			escreva("\nPedra = 1, Papel = 2, Tesoura = 3")
			escreva("\nEscolha uma opção: ")
			leia(mao_us)
	
			//Jogada da máquina
			mao_maq = Util.sorteia(1, 3)
			
			//Triunfos
			se (mao_us == 1 e mao_maq == 3){
				escreva("Você escolheu pedra e o PC tesoura\nVocê Ganhou")
				tri++
			}
			senao se (mao_us == 2 e mao_maq == 1){
				escreva("Você escolheu papel e o PC pedra\nVocê Ganhou")
				tri++
			}
			senao se (mao_us == 3 e mao_maq == 2){
				escreva("Você escolheu tesoura e o PC papel\nVocê Ganhou")
				tri++
			}
	
			//Derrotas
			se (mao_us == 1 e mao_maq == 2){
				escreva("Você escolheu pedra e o PC papel\nVocê Perdeu")
				der++
			}
			senao se (mao_us == 2 e mao_maq == 3){
				escreva("Você escolheu papel e o PC tesoura\nVocê Perdeu")
				der++
			}
			senao se (mao_us == 3 e mao_maq == 1){
				escreva("Você escolheu tesoura e o PC pedra\nVocê Perdeu")
				der++
			}
	
			//Empates
			se (mao_us == 1 e mao_maq == 1){
				escreva("Você escolheu pedra e o PC pedra\nEmpate")
				emp++
			}
			senao se (mao_us == 2 e mao_maq == 2){
				escreva("Você escolheu papel e o PC papel\nEmpate")
				emp++
			}
			senao se (mao_us == 3 e mao_maq == 3){
				escreva("Você escolheu tesoura e o PC tesoura\nEmpate")
				emp++
			}
			
			escreva("\nDeseja continuar jogando? s/n: ")
			leia(jogar)
			limpa()
		}
		escreva("=========== O jogo terminou ===========\n")
		escreva("Triunfos: ",tri, " / Empates: ", emp, " / Derrotas: ",der)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */