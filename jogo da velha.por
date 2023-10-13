programa{
	inclua biblioteca Texto --> tx
	cadeia jogo_da_velha[][] = {{"1","2","3"},{"4","5","6"},{"7","8","9"}}
	inteiro l, c, ganhou
	
	funcao inicio(){
		inteiro jogada 
		cadeia jogador = "X", j
		inteiro cont = 1
		logico jogo = verdadeiro
		
		
		escreva("====== JOGO DA VELHA ======\n")
		escreva("       ",jogo_da_velha[0][0]," | ",jogo_da_velha[0][1]," |",jogo_da_velha[0][2],"\n")
		escreva("       --|---|--\n")
		escreva("       ",jogo_da_velha[1][0]," | ",jogo_da_velha[1][1]," |",jogo_da_velha[1][2],"\n")
		escreva("       --|---|--\n")
		escreva("       ",jogo_da_velha[2][0]," | ",jogo_da_velha[2][1]," |",jogo_da_velha[2][2],"\n")
		
		escreva("Quem vai jogar primeiro? X ou O: ")
		leia(j)
		j = tx.caixa_alta(j)
		enquanto( j != "X" e j != "O"){
			escreva("Quem vai jogar? X ou O: ")
			leia(j)
			j = tx.caixa_alta(j)
		}
		enquanto (jogo){
			se(j == "X"){
				se(cont % 2 != 0){
					jogador = "X" 
				}
				se(cont % 2 == 0){
					jogador = "O" 
				}
			}
			se(j == "O"){
				se(cont % 2 != 0){
					jogador = "O" 
				}
				se(cont % 2 == 0){
					jogador = "X" 
				}
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
				se( ganhador(1,2) == 1){
					escreva("====== FIM DE JOGO ======\n")
					escreva("O jogdor \"X\" venceu")
					pare
				}
				se( ganhador(1,2) == 2){
					escreva("====== FIM DE JOGO ======\n")
					escreva("O jogdor \"O\" venceu")
					pare
				}
				se( cont > 9){
					escreva("====== FIM DE JOGO ======\n")
					escreva("Empate")
					pare
				}
		}
		
	}
	funcao inteiro ganhador (inteiro jog1, inteiro jog2){
				//ganhador por linhas
				para(l = 0; l < 3; l++){
					se(jogo_da_velha[l][0] == "X" e jogo_da_velha[l][1] == "X" e jogo_da_velha[l][2] == "X"){
						jog1 = 1
						retorne jog1
					}
				}
				para(l = 0; l < 3; l++){
					se(jogo_da_velha[l][0] == "O" e jogo_da_velha[l][1] == "O" e jogo_da_velha[l][2] == "O"){
						jog2 = 2
						retorne jog2
					}
				}
				//ganhador por colunas
				para(c = 0; c < 3; c++){
					se(jogo_da_velha[0][c] == "X" e jogo_da_velha[1][c] == "X" e jogo_da_velha[2][c] == "X"){
						jog1 = 1
						retorne jog1
					}
				}
				para(c = 0; c < 3; c++){
					se(jogo_da_velha[0][c] == "O" e jogo_da_velha[1][c] == "O" e jogo_da_velha[2][c] == "O"){
						jog2 = 2
						retorne jog2
					}
				}
				//ganhador diagonal principal
				se(jogo_da_velha[0][0] == "X" e jogo_da_velha[1][1] == "X" e jogo_da_velha[2][2] == "X"){
					jog1 = 1
					retorne jog1
				}
				se(jogo_da_velha[0][0] == "O" e jogo_da_velha[1][1] == "O" e jogo_da_velha[2][2] == "O"){
					jog2 = 2
					retorne jog2
				}
				//ganhador diaagonal secundária
				se(jogo_da_velha[0][2] == "X" e jogo_da_velha[1][1] == "X" e jogo_da_velha[2][0] == "X"){
					jog1 = 1
					retorne jog1
				}
				se(jogo_da_velha[0][2] == "O" e jogo_da_velha[1][1] == "O" e jogo_da_velha[2][0] == "O"){
					jog2 = 2
					retorne jog2
				}
				retorne 0
	}
}
