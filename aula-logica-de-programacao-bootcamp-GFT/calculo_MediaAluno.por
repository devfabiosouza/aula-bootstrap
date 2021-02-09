//Funçao do Algoritmo: Calcular a média aritmética
//Autor: Fabio Aparecido

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Aluno, digite seu nome: ")	
		leia(aluno)
		escreva("\nDigite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("Sua média foi de: " + media)
		
		//Verifica se a média é maior ou igual a 6
		se (media>=6){
			escreva("\nPARABÉNS! Você foi Aprovado.")
		}
		
		//Caso a média seja menor que 6
		senao {
			escreva("\nVocê foi Reprovado, estude mais da próxima vez.")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */