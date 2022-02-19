programa
{
	cadeia letra[10]
		
	funcao mostrafileira()
	//Função que mostra a fileira com as cadeiras disponíveis segundo a função início.
	{
		para(inteiro a = 0; a < 10; a++)
		{
			se (letra[a] == "")
			{
				escreva("[ ", "B", a + 1, " ]")
			}
			senao
			{
				escreva("[ ", "--", " ]")
			}
		}
	}
	
	funcao inicio()
	//Função que define quais lugares estão disponíveis
	{	
		caracter ver = 'S'
		enquanto (ver != 'N')
		{
			inteiro escolhido
			mostrafileira()
			escreva ("\n","----------------------------------------------------------------------")
			escreva ("\n","RESERVAR CADEIRA : B")
			leia (escolhido)
			se(letra[escolhido - 1] == "")
			{
				letra[escolhido - 1] = "X"
				escreva("\n","CADEIRA B",escolhido," RESERVADA COM SUCESSO!")
			}
			senao
			{
				escreva("\n","LUGAR OCUPADO")	
			}
			escreva ("\n", "QUER RESERVAR OUTRA CADEIRA? [S/N] ")
			leia(ver)
			limpa()
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @DOBRAMENTO-CODIGO = [13, 5];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {letra, 3, 8, 5}-{escolhido, 27, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */