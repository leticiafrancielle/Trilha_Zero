programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro TAMANHO_VETOR = 10
		inteiro vetor[TAMANHO_VETOR], indice
		
		para(inteiro i=0; i < TAMANHO_VETOR; i++){
			escreva("Digite números de 1 a 10 para preencher o vetor: ")
      		leia(vetor[i])
		}
		limpa()

		escreva("\nVetor Atual:\n")
		para(inteiro i=0; i < TAMANHO_VETOR; i++){
			escreva(vetor[i], " ")
		}
		
		para(inteiro i=0; i < TAMANHO_VETOR - 1; i++){
			se(vetor[i] < vetor[i + 1]){
				indice = vetor[i]
				vetor[i] = vetor[i + 1]
				vetor[i + 1] = indice
		}
	}
		
		escreva("\nVetor ordenado:\n")
	     para(inteiro i=9; i >= 0; i--){
			escreva(vetor[i], " ")
			}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */