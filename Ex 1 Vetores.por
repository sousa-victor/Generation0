programa
{
	
	funcao inicio()
	{
		inteiro entradas[10]
		inteiro verificador =1
		inteiro auxiliar, contador, contador2
		
		para (contador=0; contador<=9; contador++){
			escreva("Insira o " + (contador+1) + " número: ")
			leia(entradas[contador])
		}

		para (contador = 0; contador <= 9; contador++){
		para (contador2 = 0; contador2 <=8; contador2++){
			se(entradas[contador2] > entradas[contador2+1]){
				auxiliar = entradas[contador2+1]
				entradas[contador2+1] = entradas[contador2]
				entradas[contador2] = auxiliar
			}
		}
		}

		para (contador = 0; contador <=9; contador++){
			escreva (entradas[contador]+"\n")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */