programa
{
	inclua biblioteca Calendario --> data
	real valorMax, emprestimoMax, prestacao
	real salario, valorEmprestimo
	
	funcao inicio()
	{
		escreva("Digite o valor do seu salário: ")
		leia(salario)
		escreva("\nDigite o valor do Empréstimo que você deseja: ")
		leia(valorEmprestimo)
		escreva("\nDigite quantas prestações você deseja: ")
		leia(prestacao)
		valorMax = (30.00 / 100.00) * salario 

		emprestimoMax = valorEmprestimo / prestacao
		se (valorMax < emprestimoMax) {
			escreva("Valor não autorizado.")
			}
		senao{
			escreva("Valor autorizado.")
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