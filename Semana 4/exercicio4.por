programa
{
		inteiro num, index
	funcao inicio()
	{	
		escreva("Digite um número positivo: ")
		leia(num)
		se(num > 0) {
			para(index = 1; index <= num; index++){
			
				escreva(index, " de ", num, "\n")
				
			}
			}		
		senao {
		escreva("Número digitado não é positivo.")
		}	
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 10, 3}-{index, 3, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */