//Funçao do Algoritmo: Laços de Repetição
//Autor: Fabio Aparecido
// Data: 20/01/2021

programa
{
	
	funcao inicio()
	{
		inteiro multiplicando, multiplicador, limite, mult, res

		multiplicador = 0
		limite = 10
		
		escreva("Qual tabuada deseja multiplicar?: ")
		leia(multiplicando)
		escreva("E qual multiplicador deseja saber o resultado?: ")
		leia(res)

		faca{
			
			mult = multiplicando * multiplicador
			
			escreva(multiplicando + " x " + multiplicador + " = " + mult + "\n")
			multiplicador ++ // multiplicador é igual a ele +1

		}enquanto (multiplicador<=limite)

			escreva("\n\tO resultado do multiplicador solicitado é: " + res * multiplicando + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */