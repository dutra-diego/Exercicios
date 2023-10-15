programa
{
	inclua biblioteca Calendario --> data
	inteiro anoNasc
	
	funcao inicio()
	{
		escreva("Digite seu Ano de Nascimento: ")
		leia(anoNasc)
		se (data.ano_atual() - anoNasc >= 16) {
			escreva("Você está elegível a votar.")
			}
		senao{
			escreva("Você não está elegível a votar.")
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */