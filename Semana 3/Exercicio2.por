programa
{
	
	real notaAluno
	funcao inicio()
	{
		escreva("Qual foi sua nota: ")
		leia(notaAluno)

		se(notaAluno <= 2.99)
		{
			escreva("conceito E")
			}
		senao se(notaAluno <= 5.99)
		{
			escreva("conceito D")
			}
		senao se(notaAluno <= 7.99)
		{
			escreva("conceito C")
			}
		senao se(notaAluno <= 8.99){
			escreva("conceito B")
			}
		senao{
			escreva("conceito A")
			}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
