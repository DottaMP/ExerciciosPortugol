programa
{
	
	funcao inicio()
	{

		inteiro numeros, contador, somaImpares, qtd
		

		somaImpares = 0
		qtd = 0
		
		escreva ("Informe a quantidade que será digitada: ")
		leia (qtd)
		
		para (contador = 0; contador <= qtd-1; contador++)
		{
			escreva ("Digite o ", contador+1,"º número: ")
			leia (numeros)
				
			se (numeros%2!=0 e numeros%3==0 e numeros >= 1 e numeros <= 500)
			{
				 somaImpares = somaImpares + numeros
			}	
		}
		escreva("\nA soma dos números ímpares e múltiplos de 3 do conjunto de 1 até 500 é: ", somaImpares, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */