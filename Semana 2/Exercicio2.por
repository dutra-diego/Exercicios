programa
{
	inteiro idade, AnoNasc, maioridade
	funcao inicio()
	{
	const inteiro AnoAtual = 2023
	maioridade = 18
	
	escreva("Digite seu ano de nascimento: ")
	leia(AnoNasc)
	idade = (AnoAtual - AnoNasc)
	escreva("Liberada a venda de bebida alcoólica?\n")
	se(idade >= 110) {
		escreva("\nVocê digitou incorretamente sua data de nascimento, tente novamente.\n\n")
		}
	senao se(idade >= maioridade){
		
		escreva("\n Sim. \n\n")
		}
	senao{
		escreva("\n Não. \n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */