
programa
{
	
	funcao inicio()
	{

		real valor
		real porcentagem
		real valor_Porcentagem
		real valor_Desconto
		real valor_Juros

		
		escreva("Informe o valor: ")
		leia(valor)

		
		escreva("\nInforme a porcentagem: ")
		leia(porcentagem)

		
		valor_Porcentagem = (porcentagem * valor) / 100

		
		valor_Desconto = valor - valor_Porcentagem

		
		valor_Juros = valor + valor_Porcentagem

		escreva("\n"+valor+" com "+porcentagem+"% de desconto é "+valor_Desconto+"\n")
		escreva(valor+" com "+porcentagem+"% de juros é "+valor_Juros+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 8, 7, 5}-{porcentagem, 9, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */