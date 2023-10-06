programa{
	inclua biblioteca Texto --> tx
	
	funcao inicio(){
		cadeia jogo_da_velha[][] = {{"1","2","3"},{"4","5","6"},{"7","8","9"}}
		inteiro jogada, ganhou, l, c
		cadeia jogador, j
		inteiro cont = 0
		logico jogo = verdadeiro
		
		
		escreva("====== JOGO DA VELHA ======\n")
		escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
		escreva("       --|---|--\n")
		escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
		escreva("       --|---|--\n")
		escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
		enquanto (jogo){
			escreva("Quem vai jogar? X ou O: ")
			leia(j)
			j = tx.caixa_alta(j)
			se(j == "X"){
				jogador = "X"
			}
			senao{
				jogador = "O"
			}
			escreva("Escolha uma posição para jogar: ")
			leia(jogada)
			
			escolha (jogada){
				caso 1:
					jogo_da_velha[0][0] = jogador
					escreva("====== JOGO DA VELHA ======\n")
					escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
					pare
				caso 2:
					jogo_da_velha[0][1] = jogador
					escreva("====== JOGO DA VELHA ======\n")
					escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
					pare
				caso 3:
					jogo_da_velha[0][2] = jogador
					escreva("====== JOGO DA VELHA ======\n")
					escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
					pare
				caso 4:
					jogo_da_velha[1][0] = jogador
					escreva("====== JOGO DA VELHA ======\n")
					escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
					pare
				caso 5:
					jogo_da_velha[1][1] = jogador
					escreva("====== JOGO DA VELHA ======\n")
					escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
					pare
				caso 6:
					jogo_da_velha[1][2] = jogador
					escreva("====== JOGO DA VELHA ======\n")
					escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
					pare
				caso 7:
					jogo_da_velha[2][0] = jogador
					escreva("====== JOGO DA VELHA ======\n")
					escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
					pare
				caso 8:
					jogo_da_velha[2][1] = jogador
					escreva("====== JOGO DA VELHA ======\n")
					escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
					pare
				caso 9:
					jogo_da_velha[2][2] = jogador
					escreva("====== JOGO DA VELHA ======\n")
					escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
					escreva("       --|---|--\n")
					escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
					pare
				}
			cont++
				se( cont == 9){
					escreva("====== FIM DE JOGO ======\n")
					pare
				}
				//ganhador por linhas
				para(l = 0; l < 3; l++){
					se(jogo_da_velha[l][0] == "X" e jogo_da_velha[l][1] == "X" e jogo_da_velha[l][2] == "X"){
						ganhou = 1
					}
				}
		}
		
	}
}
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */