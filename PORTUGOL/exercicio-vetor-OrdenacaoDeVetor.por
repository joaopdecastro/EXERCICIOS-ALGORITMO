programa
{
	funcao inicio()
	{
		inteiro vet[4],aux,i,trocou = 1

		aux = 0
		
		para(i = 0;i < 4 ;i++) 
		{
			escreva("Digite um numero: ")
			leia (vet[i])
		}

		enquanto(trocou == 1)
		{
			trocou = 0
			para(i = 0;i < 3 ;i++)
			{
				se(vet[i] > vet[i+1]) 
				{
					aux = vet[i]
					vet[i] = vet[i+1]
					vet[i+1] = aux
					trocou = 1		
				}
			}
		
		}
		escreva("Vetor ordenado: ")
		
		para(i=0; i < 4; i++)
		{
			escreva(vet[i], " | ")
		}
		
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 5, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */