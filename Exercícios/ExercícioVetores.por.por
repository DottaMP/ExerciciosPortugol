programa
{
	funcao inicio()
	{
		inteiro numero[10], soma=0, media, maior=0,x
		para (x=0; x<10; x++)
		{
			escreva("Digite um número: ")
			leia(numero[x])
			limpa()
			soma = soma + numero[x]
			se (numero[x] == 6)
			{
				maior = maior++
			}
		}
		para (x=0; x<10; x++)
		{
			escreva("Lançamento ", x+1,": ", numero[x], "\n")
		}
		media = soma / 10
		escreva("A média é: ", media)
		escreva("\nAs ocorrências com maior pontuação foram: ", maior)
	}	
}		



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */