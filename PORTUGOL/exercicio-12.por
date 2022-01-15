programa
{
	inclua biblioteca Matematica --> mat
	
	//Programa que recebe um valor e retorna-o com desconto
	funcao inicio()
	{
		real valor, desconto, subtotal

		escreva("Digite o valor do produto [R$]: ")
		leia(valor)
		
		desconto = valor - (valor * 5/100)

		subtotal = mat.arredondar(desconto, 2)

		escreva("Valor após aplicação do desconto de 5%: " + subtotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */