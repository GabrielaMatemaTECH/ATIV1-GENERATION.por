programa
{
	inclua biblioteca Matematica-->mat
//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.

	
	funcao inicio(){



	inteiro idade, meses, dias, diatotal



	
	escreva("Digite sua idade:  ")
	leia(idade)
	escreva("Digite os meses ")
	leia(meses)
	escreva("Digite os dias ")
	leia(dias)

	diatotal = (idade*365) + (meses*12) + dias

	escreva("O usuário possui: ",diatotal) 
	




		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */