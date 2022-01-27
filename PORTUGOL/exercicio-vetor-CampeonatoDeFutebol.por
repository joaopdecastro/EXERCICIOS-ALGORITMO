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

		para(inteiro d = 0; d < 3; d++)
		{
			para(inteiro i = 0; i < 3; i++)
			{
				se(d != i)
				{
					escreva(times[d], " [  ] x [  ] ", times[i],"\n")
				}
			}
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */