programa
{
	cadeia nome
	real temperatura
	funcao inicio()
	{
		escreva("Olá, digite seu nome: ")
		leia(nome)
		escreva("\nAgora, digite sua temperatura: ")
		leia(temperatura)
		limpa()
		se(temperatura <= 25.8){
			escreva("Classificação: Hipotermia\n\nOlá ", nome, ", Consulte um médico." )
			}
		senao se(temperatura <= 35.8){
			escreva("Classificação: Baixa\n\nOlá ", nome, ", Agasalhe-se e observe." )
			}
		senao se(temperatura <= 37.0){
			escreva("Classificação: Normal\n\nOlá ", nome, ", Você está bem." )
			}
		senao se(temperatura <= 37.5){
			escreva("Classificação: Elevada\n\nOlá ", nome,  ", Descanse um pouco." )
			}

		senao se(temperatura <= 38.0){
			escreva("Classificação: Febre ligeira\n\nOlá ", nome, ", Meça a temperatura regularmente e descanse." )
			}
			
		senao se(temperatura <= 38.5){
			escreva("Classificação: Febre moderada\n\nOlá ", nome, ", Meça a temperatura regularmente e consulte um médico se permanecer 1 dia.")
			}
		senao se(temperatura <= 39.5){
			escreva("Classificação: Febre alta\n\nOlá ", nome, ", Consulte um médico.")
		}
		senao se(temperatura <= 42.0){
			escreva("Classificação: Febre muito alta\n\nOlá ", nome, ", Dirija-se à um serviço de urgência médica")
			}
		senao {
			escreva("Valor inválido.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */