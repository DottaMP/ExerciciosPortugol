programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia sexo, F, M
		real altura, calculoF, calculoM

		escreva ("Informe seu sexo (F ou M): ")
		leia (sexo)

		se (sexo != "F" e sexo != "M")
		{
			escreva ("Letra incorreta, tente novamente! Digite F para feminino e M para masculino!")
		}
		senao 
		{
			escreva ("Informe sua altura: ")
			leia (altura)
			se (sexo == "F" e sexo =="M")
			{
				calculoF = mat.arredondar (((62.1 * altura) - 44.7), 2)
				escreva ("Seu peso ideal é: ", calculoF)
			}
			senao 
			{
				calculoM = mat.arredondar (((72.7 * altura) - 58), 2)
				escreva ("Seu peso ideal é: ", calculoM)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */