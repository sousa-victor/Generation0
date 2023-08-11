programa
{
	
	funcao inicio()
	{
		inteiro entradas[10]
		inteiro contador
		inteiro soma = 0
		real media
		
		para (contador=0; contador<=9; contador++){
			escreva("Insira o " + (contador+1) + " número: ")
			leia(entradas[contador])
			soma = soma + entradas[contador]
		}
		limpa()

		escreva("\nElementos nos índices ímpares: ")
		para (contador = 0; contador <=9; contador++){
			se (contador%2 != 0){
				escreva(entradas[contador] + " ")
			}
		}

		escreva("\nElementos pares: ")
		para (contador = 0; contador <=9; contador++){
			se (entradas[contador]%2 == 0){
				escreva(entradas[contador] + " ")
			}
		}
		escreva("\nSoma:" + soma)
		escreva("\nMédia:" + (soma/10))

		
		


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */