programa
{
	inclua biblioteca Matematica
	
	//Conversor Real > Dólar Americano
	funcao inicio()
	{
		real dinheiro,dolar,cotacao,total
		
		escreva("Digite o valor que você possui [R$]: ")
		leia(dinheiro)

		escreva("Cotação do Dólar Americano hoje [U$]: ")
		leia(cotacao)
		
		dolar = (dinheiro/cotacao)
		total = mat.arredondar(dolar,2)
		
		escreva("Você poderá comprar U$ " + total + " hoje, considerando a cotação de U$ " + cotacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */