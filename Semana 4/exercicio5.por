programa
{
	
		inteiro num,storage, index, lowValue, parValue
		caracter con
	
	funcao inicio()
	{		
			con = 'S'
			num = 0
			storage = 0
			index = 0
			parValue = 0
			
			
			
			faca{	
				se(con == 'S' ou con == 's'){
					escreva("Digite um valor: ")
				leia(num)
				index++
				storage = storage + num
				se(index <= 2){
				 lowValue = num
					}
				se(lowValue >= num){
					lowValue = num
					}
				se(num % 2 == 0){
					parValue++
					}
				escreva("Continuar?  S/N ")
				leia(con)
					}
				senao{
					escreva("Digite novamente, letra incorreta. \n")
					escreva("Continuar?  S/N ")
					leia(con)
					} 
					
				}
			
			enquanto(con != 'n' e con != 'N')
			limpa()
			escreva("A somatória dos valores é: ", storage, "\n")
			escreva("O menor valor é: ", lowValue, "\n")
			escreva("A média de valores é: ", (storage / index), "\n")
			escreva("A quantidade de valores par foi: ", parValue)
		
				
	
			
				
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 10, 3}-{storage, 4, 14, 7}-{index, 4, 23, 5}-{lowValue, 4, 30, 8}-{parValue, 4, 40, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */