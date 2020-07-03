programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real fabrica, custoConsumidor, distribuidor, imposto

		escreva("Digite o valor do carro referente ao custo de fábrica: ")
		leia (fabrica)


		distribuidor = fabrica * 0.28
		imposto = fabrica * 0.45
		custoConsumidor = fabrica + distribuidor + imposto

		escreva("O valor do carro para o consumir é: R$ ", custoConsumidor)
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */