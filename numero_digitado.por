
/* CLIQUE NO SINAL DE "+", À ESQUERDA, PARA EXIBIR A DESCRIÇÃO DO EXEMPLO
 *  
 * Copyright (C) 2014 - UNIVALI - Universidade do Vale do Itajaí
 * 
 * Este arquivo de código fonte é livre para utilização, cópia e/ou modificação
 * desde que este cabeçalho, contendo os direitos autorais e a descrição do programa, 
 * seja mantido.
 * 
 * Se tiver dificuldade em compreender este exemplo, acesse as vídeoaulas do Portugol 
 * Studio para auxiliá-lo:
 * 
 * https://www.youtube.com/watch?v=K02TnB3IGnQ&list=PLb9yvNDCid3jQAEbNoPHtPR0SWwmRSM-t
 * 
 * Descrição:
 * 
 *	Este exemplo utiliza a entrada de dados do Portugol para ler e armazenar
 * 	um número inteiro em uma variável. Logo após, utiliza a saída de dados para
 * 	exibir o número digitado.
 * 
 * Autores:
 * 
 * 	Giordana Maria da Costa Valle
 * 	Carlos Alexandre Krueger
 * 	
 * Data: 01/06/2013
 */
 
programa 
{ 
	funcao inicio () 
	{ 
		inteiro numero1
		escreva("Digite um número inteiro: ")
		leia(numero1)

		inteiro numero2
		escreva("Digite outro numero inteiro: ")
		leia(numero2)
		
		escreva("A soma dos números digitados é: ", numero1 + numero2, "\n")  

		

		inteiro numero3
		escreva("Digite um número inteiro: ")
		leia(numero3)

		inteiro numero4
		escreva("Digite outro numero inteiro: ")
		leia(numero4)

		inteiro soma = (numero3 + numero4)
		
		escreva("A soma dos números digitados é: ", soma, "\n")
	} 
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @DOBRAMENTO-CODIGO = [1];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */