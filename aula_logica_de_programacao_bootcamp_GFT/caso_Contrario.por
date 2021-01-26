//Funçao do Algoritmo: Utilização de caso contrário
//Autor: Fabio Aparecido

programa
{
	
	funcao inicio()
	{
		escreva("Escolha um streaming de vídeo: 1 - NETFLIX | 2 - AMAZON PRIME | 3 - GLOBOPLAY | 4 - SAIR")
		inteiro menu=0
		escreva("\n\nQual streaming deseja abrir?: ")
		leia(menu)

		escolha (menu)
		{
		caso 1:		//testa se o valor é igual a 1
		escreva ("\t Abrindo NETFLIX...")
		pare

		caso 2:		//testa se o valor é igual a 2
		escreva ("\t Abrindo AMAZON PRIME...")
		pare

		caso 3:		//testa se o valor é igual a 3
		escreva ("\t Abrindo GLOBOPLAY...")
		pare

		caso 4:		//testa se o valor é igual a 4
		escreva ("\t Até logo...")
		pare

		caso contrario:	//caso contrario
		escreva ("Você deve escolher uma das opções: 1, 2, 3, ou 4.")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */