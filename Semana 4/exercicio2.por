programa
{
	
		inteiro num
	funcao inicio()
	{	
		
			escreva("Digite um número positivo: ")
			leia(num)
		enquanto(num < 0)	{
			escreva("Número negativo, digite novamente: ")
			leia(num)
			}
		se(num % 2 == 0) {
				escreva("Número par.")
				}
			senao{
				escreva("Número ímpar.")
				}
			
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */