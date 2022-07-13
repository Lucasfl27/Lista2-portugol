programa
{
	
	funcao inicio()
	{
		real filhos = 0.0
		real salario = 0.0
		real maiorSalario = 0.0
		real mfilhos = 0.0
		real msalario = 0.0
          real pct = 0.0

          
		para(inteiro x=1; x<=20; x++){
			escreva("Digite o salario : " )
			leia(salario)

			escreva( " quantos filhos: " )
			leia(filhos)

			msalario = salario
			mfilhos =  filhos

			se(salario > maiorSalario) {
				maiorSalario = salario
			}
                se(salario <=100) {
                	pct++
                }
                 escreva("\n")
                	
                }
                escreva( "A media do salario dos habitantes é ", msalario/20 )
                escreva( "A média do número de filhos é: ", mfilhos/20 )
                escreva("O maior salario é: " , maiorSalario)
                escreva("O o porcentual de pessoas com salario de até R$100,00 é: " )
    


              


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */