programa
{
	//Programa que lê a distância em metros e a converte para outras medidas
	funcao inicio()
	{
		real metro,km,hm,dam,dm,cm,mm

		escreva("Digite uma distância em metros (m): ")
		leia(metro)

		km = metro/1000
		hm = metro/100
		dam = metro/10
		dm = metro*10
		cm = metro*100
		mm = metro*1000

		escreva("A distância de " + metro + " m corresponde a: " + "\n")
		escreva(km + " km" + "\n")
		escreva(hm + " hm" + "\n")
		escreva(dam + " dam" + "\n")
		escreva(dm + " dm" + "\n")
		escreva(cm + " cm" + "\n")
		escreva(mm + " mm" + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */