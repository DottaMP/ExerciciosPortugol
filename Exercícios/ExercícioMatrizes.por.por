programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], l, c, soma=0, somaDiagonal=0

		para (l=0; l<3; l++)
		{
			para (c=0; c<3; c++)
			{
				escreva ("Entre com um valor: ")
				leia (matriz[l][c])
				soma = soma + matriz[l][c]
			}
		}
		
		somaDiagonal = somaDiagonal + matriz[0][0] + matriz[1][1] + matriz[2][2]
		
		escreva ("\nA soma dos valores é: ", soma)
		escreva ("\nA soma dos valores na diagonal principal é: ", somaDiagonal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{soma, 6, 30, 4}-{somaDiagonal, 6, 38, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */