//Funçao do Algoritmo: Armazena e Exibe informações dentra da Matriz
//Autor: Fabio Aparecido
// Data: 20/01/2021

programa
{
	
	funcao inicio()
	{
		 	//declara uma matriz de 3 linhas e 3 colunas
		cadeia dados[][] = {{"João","São Paulo","(11) 9999-5241"},{"Maria",
						"Ribeirão Preto","(16) 9999-8596"},
						{"Ana","Manaus","(92) 9999-8574"}} 	
		inteiro contador = 0

		faca{
			
			escreva ("Nome: " + dados[contador][0] + "  Cidade: " + dados[contador][1] + "  Telefone: " + dados[contador][2] + "\n")
			contador ++
		}enquanto(contador<=2)

	}
		

		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */