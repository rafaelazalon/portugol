programa
{
	
	funcao inicio()
	{
		real preco_dolar = 5.25
        real quantidade_dolar
        real taxa = 21.50
        real total

        escreva("Quantos dolares deseja comprar? ")
        leia(quantidade_dolar)

        total = (quantidade_dolar * preco_dolar) + taxa

        escreva("Conversão + Taxa: R$ "+total+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */