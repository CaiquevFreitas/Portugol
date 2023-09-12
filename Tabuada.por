programa {
  funcao inicio() {
    inteiro num, m , result, vezmult

    escreva("Digite um número para descobrir a sua tabuada: ")
    leia(num)
    escreva("Quantas multiplicações deseja fazer? ")
    leia(vezmult)
    limpa()
    escreva("=====TABUADA=====\n")
    
    para(m = 1; m <= vezmult; m++){
      result = num * m
      escreva(num, " x ", m, " = ", result, "\n")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */