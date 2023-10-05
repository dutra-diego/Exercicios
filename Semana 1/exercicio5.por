programa
{
	real a, b, c
	real d
	
	
	funcao inicio()
	{
	escreva("Digite o valor do Produto: ")
	leia(a)
	escreva("\nDigite o valor da porcentagem do desconto: ")
	leia(b)
	c = b / 100
	limpa()
	d = a - (c*a)
	escreva("O valor com desconto foi de: ", d, " R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */