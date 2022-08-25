programa
{
	
	funcao inicio()
	{
		cadeia resposta

		escreva("jogo de perguntas\n\n")

		escreva("\nQual nome do personagem que se veste de morecego?")
		leia(resposta)

		//Verifique se a resposta do jogador está incorreta

		se(resposta !="Batman") 
		{
			escreva("Resposta errada")
		}
		senao
		{
			escreva("Resposta certa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */