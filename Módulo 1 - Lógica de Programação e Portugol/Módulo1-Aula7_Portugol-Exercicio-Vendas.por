programa
{
	
	funcao inicio()
	{
		inteiro janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario

		escreva("Digite o seu nome: ")
		leia(funcionario)
		escreva("Vendas de janeiro: ")
		leia(janeiro)
		escreva("Vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Vendas de março: ")
		leia(marco)
		escreva("Vendas de abril: ")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)
		escreva("Total de vendas nesse período: " + total + "\n")

		media = (total)/4
		escreva("A sua média de vendas é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */