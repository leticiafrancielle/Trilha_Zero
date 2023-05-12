programa
{
	/*, mostre na tela:
	Todos os elementos nos índices ímpares do vetor 
	Todos os elementos do vetor que são números pares
	A Soma de todos os elementos do vetor
	A Média de todos os elementos do vetor, armazenada em uma variável do tipo real

*/
	funcao inicio()
	{
		const inteiro TAMANHO_VETOR = 10
		inteiro vetor[TAMANHO_VETOR], indice
		inteiro somatorio = 0
		
		para(inteiro i=0; i < TAMANHO_VETOR; i++){
			escreva("Digite números de 1 a 10 para preencher o vetor: ")
      		leia(vetor[i])
		}
		limpa()
		
		// Números impares
		para(inteiro i=0; i < TAMANHO_VETOR; i++){
			se(vetor[i] % 2 != 0 ){
				escreva(vetor[i] + " ")
			}
		}
		escreva("\n")
		// Números pares
		para(inteiro i=0; i < TAMANHO_VETOR; i++){
			se(vetor[i] % 2 == 0 ){
				escreva(vetor[i] + " ")
			}
		}
		escreva("\n")
		// Somatório Todos 
		para(inteiro i=0; i < TAMANHO_VETOR; i++){
			somatorio = somatorio + vetor[i]
		}
		escreva(somatorio)
		
	escreva("\n")
	// Média
		real media = (somatorio)/10
			escreva(media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1025; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */