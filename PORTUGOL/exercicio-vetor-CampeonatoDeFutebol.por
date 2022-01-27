programa
{
	
	funcao inicio()
	{

		cadeia times[3]
		
		
		
		para(inteiro c = 0; c < 3; c++)
		{
		escreva("   CAMPEONATO DE FUTEBOL   ","\n")
		escreva("===========================","\n")
		escreva("Digite o nome do time: ")
		leia(times[c])
		limpa() 
		}

		escreva("   CAMPEONATO DE FUTEBOL   ","\n")
		escreva("===========================","\n")

		escreva("==========PARTIDAS=========","\n")

		
		escreva(times[0], " [  ] x [  ] ", times[1],"\n")
		escreva(times[0], " [  ] x [  ] ", times[2],"\n")
		escreva(times[1], " [  ] x [  ] ", times[0],"\n")
		escreva(times[1], " [  ] x [  ] ", times[2],"\n")
		escreva(times[2], " [  ] x [  ] ", times[0],"\n")
		escreva(times[2], " [  ] x [  ] ", times[1],"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */