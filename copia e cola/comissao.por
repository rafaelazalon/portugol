programa
{
	
	funcao inicio()
	{
		
real
 valor_venda = 39.95
        inteiro quantidade_vendas
        real total
        
real
 porcentagem_comissao = 14.5
        real comissao

        
escreva
("Informe a quantidade de vendas: ")
        
leia(quantidade_vendas)


	    total = 
valor_venda
 * quantidade_vendas
        
comissao
 = (total / 100) * porcentagem_comissao

	    
escreva
("Total das vendas é de R$ "+total+"\n")
        
escreva
("Sua comissão é de R$ "+
comissao
)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */