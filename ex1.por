programa
{
	
	funcao inicio()
	//A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	//a) média do salário da população;
	//b) média do número de filhos;
	//c) maior salário;
	//d) percentual de pessoas com salário até R$100,00.
	{
		inteiro hab=0,filhos
		real medsal=0
		real sal=0
		real medfilhos=0
		 real maisal=0
		inteiro menoscem=0
		real quant=0
		para(hab=0;hab<=20;hab++){
			escreva("Insira seu salário: ")
			leia(sal)
			medsal=medsal+sal
			se(sal>maisal){
				maisal=sal
			}
			se(sal<=100){
				menoscem++
			}
			escreva("Insira número de filhos")
			leia(filhos)
			medfilhos=medfilhos+filhos
		}
		
		quant=(menoscem*100)/hab
		medsal=medsal/hab
		medfilhos=medfilhos/hab
		escreva("\nA média do salário da população é: ",medsal)
		escreva("\nO maior salario foi de: ",maisal)
		escreva("\nA média de filhos da população é de: ",medfilhos)
		escreva("\nO percentual de pessoas com o salário inferior a cem reais foi de: ",quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hab, 11, 10, 3}-{menoscem, 16, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */