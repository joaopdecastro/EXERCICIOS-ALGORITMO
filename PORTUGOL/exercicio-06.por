programa
{
	// Programa que recebe um número inteiro e retorna seu sucessor e seu antecessor
	funcao inicio()
	{
		inteiro numero,sucessor,antecessor

		escreva("Digite um número: ")
		leia(numero)
		
		sucessor = numero + 1

		escreva("O sucessor de " + numero + " é " + sucessor + "\n")
		
		antecessor = numero - 1

		escreva("O antecessor de " + numero + " é " + antecessor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */