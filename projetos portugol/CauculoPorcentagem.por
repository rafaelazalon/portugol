programa
{
	
	funcao inicio()
	{
		//Declaraçào das variáveis
		real valor
		real porcentagem
		real valorPorcentagem
		real valorDesconto
		real valorJuros

		//Aqui informamos o valor que queremos calcular
		escreva("Informe o valor: ")
		leia(valor)

		//Aqui informamos a porcentagem que queremos descontar e aplicar juros
		escreva("\nInforme a porcentagem: ")
		leia(porcentagem)

		//O valor da porcentagem é calculado aqui
		valorPorcentagem = (porcentagem * valor) / 100

		//Definimos o valor com desconto, subtraindo valorPorcentagem do valor
		valorDesconto = valor - valorPorcentagem

		//Definimios o valor com juros, somando o valorPorcentagem com o valor
		valorJuros = valor + valorPorcentagem

		//Escrevemos os resultados na tela
		escreva("\n"+valor+" com "+porcentagem+"% de desconto é "+valorDesconto+"\n")
		escreva(valor+" com "+porcentagem+"% de juros é "+valorJuros+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 902; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */