programa
{
	
	funcao inicio()
	
	{
		real salario, valor_vt, desconto_vt, gasto_mensal_vt

		cadeia resposta
							
		escreva("Digite o valor do salário: ")
		leia(salario)

		escreva("Digite o valor do vale-transporte: ")
		leia(valor_vt)

		desconto_vt = salario * 0.06
		escreva("O desconto do vale-transporte é: ", desconto_vt, "\n")

		escreva("Deseja saber se vale a pena usar o benefício? (s/n) ")
		leia(resposta)

		se(resposta == "s")
		{
			gasto_mensal_vt = 4 * valor_vt * 20

		se(gasto_mensal_vt > desconto_vt)
		{
			escreva("Vale a pena usar o benefício.")
		}
		senao
		{
			escreva("Não vale a pena usar o benefício.")
		}
	
	     }
    }
}    
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */