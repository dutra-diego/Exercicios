programa
{
	real saldo, compra, valorTotal
	funcao inicio()
	{	
		const real cheque = 500.00
		escreva("Saldo da sua conta bancária: ")
		leia(saldo)
		escreva("\nValor da compra: ")
		leia(compra)
		valorTotal = (saldo + cheque)

		se(valorTotal >= compra){
			escreva("\nCompra aprovada.\n\n")
			}
		senao{
			escreva("\nCompra negada.\n\n")
			}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */