programa
{
	
	funcao inicio()
	{
		  real valor_unitario = 12.50
        inteiro quantidade
        real total
        inteiro parcelas
        real total_parcelas

        escreva("Informe a quantidade de peças: ")
        leia(quantidade)

        escreva("Informe o número de parcelas: ")
        leia(parcelas)

        total = valor_unitario * quantidade
        total_parcelas = total / parcelas

        escreva("\nVocê comprou "+quantidade+" peças de roupa\n")
        escreva("Cada peça custa R$ "+valor_unitario+"\n")
        escreva("O total da sua compra é R$ "+total+"\n")
        escreva("Você vai pagar em "+parcelas+"x de R$ "+total_parcelas+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */