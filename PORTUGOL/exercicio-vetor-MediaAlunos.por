programa
{
	inclua biblioteca Texto
	
	cadeia gabarito[5]
	cadeia prova[5]
	real nota_aluno[5]
	cadeia nome_aluno[5]
	
	funcao cadastrogab()
	{
		
		escreva("PASSO 01 - CADASTRO DE GABARITO","\n")
		escreva("-------------------------------","\n")

		para(inteiro i = 0;i < 5;i++)
		{
			escreva("QUESTÃO ", i + 1, " : ")
			leia(gabarito[i])
		}

	}

	funcao inteiro calculanota(inteiro notafinal)
	{
		inteiro notainicial = 0
		escreva("RESPOSTAS DADAS","\n")
		para(inteiro j = 0;j < 5; j++)
		{
			escreva("QUESTÃO ", j + 1, " : ")
			leia(prova[j])
			
			se (Texto.caixa_alta(prova[j]) == Texto.caixa_alta(gabarito[j]))
			{
				inteiro pontoquestao = 2
				notainicial += pontoquestao
				notafinal = notainicial
			}

		}

	retorne notafinal
	
	}
	
	funcao inicio()
	{
		cadastrogab()
		limpa()
		real soma = 0
		
		para (inteiro h = 0; h < 5; h++)
		{
			limpa()
			
			escreva("===============", "\n")
			escreva("ALUNO ", h + 1, "\n")
			escreva("===============", "\n")
			escreva ("NOME ", " : ")
			leia (nome_aluno[h])
			inteiro n1 = 0
			nota_aluno[h] = calculanota(n1)
			soma += nota_aluno[h]
		}

		limpa()
		escreva("===============", "\n")
		escreva("NOTAS FINAIS ","\n")

		para (inteiro k = 0; k < 5; k++)
		{
			escreva (nome_aluno[k], " | ", nota_aluno[k],"\n")  
		}
		
		escreva("===============", "\n")
		escreva("MÉDIA GERAL DA TURMA = ", soma/5)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @DOBRAMENTO-CODIGO = [9, 23];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 50, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */