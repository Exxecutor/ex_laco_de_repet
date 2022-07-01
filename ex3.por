programa
{
	
	funcao inicio()
	{	real x=0,soma=0,med=0
		inteiro val=0
		enquanto(x>=0){
			soma=soma+x
			escreva("Insira um valor positivo: ")
			leia(x)
			se(x>=0){
				val++
			}
			
		}
	med=soma/val
	escreva("\nO resultado da soma é: ",soma)
	escreva("\nO valor da média é: ",med)
	escreva("\nForam lidos ",val," valores")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 5, 9, 1}-{soma, 5, 13, 4}-{val, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */