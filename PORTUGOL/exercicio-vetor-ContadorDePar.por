programa
{
	
	funcao inicio()
	{
		inteiro ContPar = 0
		inteiro num [7]
		
		
		para (inteiro cont = 0; cont < 7; cont++) {

			escreva("Digite o ", cont,"o. número: ")
			
			leia (num [cont])
		}

		escreva ("Valores pares detectados = ")
		
		para (inteiro cont = 0; cont < 7; cont++) {
			
			se (num [cont] % 2 < 1){
				
				ContPar++
				escreva(num [cont], " | ")
				
			}
		}

			se (ContPar < 1){

				escreva("NENHUM DETECTADO")
			
		}
		
		escreva("\n")
		escreva("Quantidade de números pares: ", ContPar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */