programa
{
	
	funcao inicio()
	{
		real sal, filhos, mediaS = 0.0, mediaF= 0.0 , maiorS =  0.0, percentual=0.0
		
		para (inteiro i=1; i<=5; i++){
			escreva (i, "ª Digite o seu salário: ")
			leia (sal)
			escreva (i,"ª Diga quantos filhos você tem: ")
			leia (filhos)
			mediaS += sal	
			mediaF += filhos
		se (sal >=maiorS){
			maiorS=sal
		}
		se (sal<=1000){
			percentual++
		}
		
		}
		mediaS /=5
		mediaF /=5
		percentual = percentual *100/5

		escreva ("\nA média do seu salário é:",mediaS)
		escreva ("\nA média de filhos é:",mediaF)
		escreva ("\nO maior salario é:",maiorS)
		escreva ("\nO percentual de pessoas com o salário até 1000 reais é:",percentual)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */