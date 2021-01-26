//Funçao do Algoritmo: Calcular a média aritmética
//Autor: Fabio Aparecido

programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia nomeVendedor

		escreva("Digite seu nome: ")
		leia(nomeVendedor)
		escreva(nomeVendedor + ", digite o valor total de vendas realizadas em Janeiro (R$): ")
		leia(jan)
		escreva(nomeVendedor + ", digite o valor total de vendas realizadas em Fevereiro (R$): ")
		leia(fev)
		escreva(nomeVendedor + ", digite o valor total de vendas realizadas em Março (R$): ")
		leia(mar)
		escreva(nomeVendedor + ", digite o valor total de vendas realizadas em Abril (R$): ")
		leia(abr)

		media = (jan+fev+mar+abr)/4

		escreva("O valor total de suas vendas é de: R$" + media + "\n\n")

		//Verifica se a média de vendas é maior ou igual a 5000
		se (media >= 5000) {
			escreva(nomeVendedor + ", PARABÉNS! você bateu a meta e receberá 10% de abono.")
		}

		//Caso a média seja menor que 5000
		senao { 
			escreva(nomeVendedor + ", Infelizmente você não atingiu a meta, e receberá 3% de abono.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */