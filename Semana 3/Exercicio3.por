programa
{
	real firstN, secondN
	inteiro choice
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(firstN)
		escreva("Digite o segundo número: ")
		leia(secondN)
		limpa()
		escreva("Funções: \n 1. Soma \n 2. Subtração \n 3. Multiplicação \n 4. Divisão \n\n Digite a escolha que você deseja: ")
		
		leia(choice)
		escolha(choice){
			caso 1: escreva("\n A soma deu o número: ", (firstN + secondN))
			pare
			caso 2: escreva("\n A subtração deu o número: ", (firstN - secondN))
			pare
			caso 3: escreva("\n A multiplicação deu o número: ", (firstN * secondN))
			pare
			caso 4: escreva("\n A divisão deu o número: ", (firstN / secondN))
			pare
			caso contrario: escreva("\nNúmero inválido")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */