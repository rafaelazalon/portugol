programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real celsius
		real fahrenheit
		real resultado_fahrenheit
		real resultado_celsius

		//Convertendo os Celsius para Fahrenheit
		escreva("Digite uma tempreatura em °C: ")
		leia(celsius)

		resultado_fahrenheit = celsius * 1.8 + 32

		escreva("A temperatura convertida para Fahrenheit é: "+resultado_fahrenheit+" °F\n\n")

		//Convertendo de Fahrenheit para Celsius
		escreva("Digite uma temperatura em °F: ")
		leia(fahrenheit)

		resultado_celsius = (fahrenheit - 32) / 1.8

		escreva("A temperatura convertida para Celsius é: "+resultado_celsius+" °C\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */