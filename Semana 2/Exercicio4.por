programa
{
	inteiro idade
	funcao inicio()
	{	
		const inteiro AnoAtual = 2023
		escreva("Digite seu ano de Nascimento: ")
		leia(idade)
		idade = (AnoAtual - idade)
		const inteiro idadeMin = 65
		se(idade >= idadeMin){
			escreva("\nAposentadoria aprovada.\n\n")
			}

		senao{
			escreva("\nInfelizmente você ainda não possui a idade necessária.\n\n")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 3, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */