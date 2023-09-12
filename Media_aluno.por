programa {
	inclua biblioteca Matematica

  funcao inicio() {
    cadeia aluno
    real teste, prova, trab, quali, media, pres ,presmin, faltas, aulas

    escreva("Digite o nome do aluno: ")
    leia(aluno)
    escreva("Informe o número de aulas da matéria: ")
    leia(aulas)
    escreva("Informe o número de faltas do aluno: ")
    leia(faltas)
    limpa()

    //Validando Presença
    enquanto (faltas > aulas){
    	escreva("Número de faltas superior ao número de aulas. Digite Novamente: ")
    	leia(faltas)
    }
    
    //Presença do aluno
    presmin = 0.75 * aulas
    pres = ((aulas - faltas) *100)/ aulas
    pres = Matematica.arredondar(pres, 2)
    
    //Recebendo as notas
    escreva("Prova: 10, Teste: 6, Trabalho: 3, Qualitativo: 1\n")
    escreva("Digite a nota da prova: ")
    leia(prova)
    escreva("Digite a nota do teste: ")
    leia(teste)
    escreva("Digite a nota do trabalho: ")
    leia(trab)
    escreva("Digite a nota do qualitativo: ")
    leia(quali)
    limpa()

    //Validando notas
    enquanto (prova > 10 ou prova < 0){
      escreva("Nota da prova inválida! Digite novamente: ")
      leia(prova)
    } enquanto (teste > 6 ou teste < 0){
      escreva("Nota do teste inválida! Digite novamente: ")
      leia(teste)
    } enquanto (trab > 3 ou trab < 0){
      escreva("Nota do trabalho inválida! Digite novamente: ")
      leia(trab)
    } enquanto (quali > 1 ou quali < 0){
      escreva("Nota do qualitativo inválida! Digite novamente: ")
      leia(quali)
    } limpa()

    //calculando a media
    media = (prova+teste+trab+quali)/2
    
    //Condições de aprovação
    se (media >= 7 e presmin <= aulas - faltas){
      escreva("====== A média da escola é 7 - Presença mínima de 75% ======\n")
      escreva("\n",aluno ," sua média foi: ", media)
      escreva("\nVocê esteve presente em ", pres,"% das aulas")
      escreva("\nVocê está APROVADO")
    } senao{
      escreva("====== A média da escola é 7 - Presença mínima de 75% ======\n")
      escreva("\n",aluno," sua média foi: ", media)
      escreva("\nVocê esteve presente em ", pres,"% das aulas")
      escreva("\nVocê está REPROVADO")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */