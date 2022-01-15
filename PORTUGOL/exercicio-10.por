programa
{
	inclua biblioteca Matematica --> mat
	
	//Calculadora de consumo de tinta de parede
	funcao inicio()
	{
		real comprimento,altura,areabr,arealiq,consumobr,consumoliq
		
		escreva("----------------------------" + "\n")
		escreva("      CALCULADORA ACAL      " + "\n")
		escreva("----------------------------" + "\n")

		escreva("Digite o comprimento da parede [m]: ")
		leia(comprimento)
		escreva("Digite a altura da parede [m]: ")
		leia(altura)
		
		escreva("Calculando ..." + "\n")

		areabr = comprimento * altura
		arealiq = mat.arredondar(areabr,2)
		escreva("Área a ser pintada [m2]: " + arealiq + "\n")

		escreva("----------------------------" + "\n")

		consumobr = areabr/2
		consumoliq = mat.arredondar(consumobr, 2)

		escreva("Consumo estimado de tinta [litros]: " + consumoliq + "\n")
		escreva("FIM")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */