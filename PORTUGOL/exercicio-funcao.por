programa
{
	
	funcao inteiro ProximoFibo(inteiro &N1,inteiro &N2)
	{
		inteiro N3
		N3 = N1 + N2
		N1 = N2
		N2 = N3
		retorne N3
	}

	funcao inicio()
	{
			
		inteiro T1,T2,T3
		
		T1 = 0
		escreva(T1 + "\n")
		T2 = 1
		escreva(T2 + "\n")
		
		para(inteiro I = 3; I < 10;I++)
		{
			T3 = ProximoFibo(T1,T2)
			escreva(T3 + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N3, 6, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */