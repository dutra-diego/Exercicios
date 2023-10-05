programa
{
	inclua biblioteca Matematica-->m
	real anoNasc, idade, anoAtual
	funcao inicio()
	{
		escreva("Digite o ano atual: ")
		leia(anoAtual)
		escreva("Digite seu ano de nascimento: ")
		leia(anoNasc)
		idade =  anoAtual - anoNasc 
		limpa()
		se(idade >= 110){
			escreva("Você digitou seu ano de nascimento incorretamente, tente novamente.")
			}
		senao{
				escreva("Você possui ", idade, " Anos\n")
				escreva("Você possui ", (idade*12), " Meses\n")
				escreva("Você possui ", m.arredondar((idade*52.1429), 2), " Semanas\n")
				escreva("Você possui ", (idade*365+(idade/4)), " Dias\n")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */