programa
{	inteiro num,storage, index, highAge, lowAge, highValue
	
	funcao inicio()
	{
			num = 0
			storage = 0
			index = 1
			highAge = 0
			lowAge  = 0
			
			
			faca{
				
						escreva("Idade da pessoa nº ", index, ": ")
						leia(num)
						
						se(num >= 0 e num <= 100){
							index++
							storage = storage + num
						
						se(num >= 18) {
							highAge++
							}
						se(num <= 5){
							lowAge++
							}					
						se(index <= 2) {
							highValue = num
							}
						se(highValue <= num) {
							highValue = num
							}	
							
						}
					senao{
						escreva("Idade inválida, tente novamente. \n")
					}
					
					
				}
			
			enquanto(index <= 10)
			limpa()
			escreva("A média de idade é: ", (storage / 10), "\n")
			escreva("A quantidade de pessoas maior de 18 anos é: ", highAge, "\n")
			escreva("A quantidade de pessoas menor de 5 anos é: ", lowAge, "\n")
			escreva("A maior idade lida foi: ",highValue)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */